.class public final LX/0tUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tUf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0tUt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0tUf;

.field public final LLILIL:Landroid/os/Bundle;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0tUf;Landroid/os/Bundle;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tUt;->LL:LX/0tUf;

    iput-object p2, p0, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    iput-boolean p3, p0, LX/0tUt;->LLILL:Z

    iput-boolean p4, p0, LX/0tUt;->LLILLIZIL:Z

    iput p5, p0, LX/0tUt;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0tUt;)I
    .locals 4

    iget-boolean v1, p0, LX/0tUt;->LLILL:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0tUt;->LLILL:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v0, p1, LX/0tUt;->LLILL:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    iget-object v0, p1, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    return v3

    :cond_3
    if-gez v1, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, LX/0tUt;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0tUt;->LLILLIZIL:Z

    if-nez v0, :cond_7

    return v3

    :cond_6
    iget-boolean v0, p1, LX/0tUt;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0tUt;->LLILLJJLI:I

    iget v0, p1, LX/0tUt;->LLILLJJLI:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0tUt;

    invoke-virtual {p0, p1}, LX/0tUt;->LIZJ(LX/0tUt;)I

    move-result v0

    return v0
.end method
