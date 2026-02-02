.class public final LX/0Yx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Yx0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0YxM;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YxE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yx4;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Yx4;->LLILIL:LX/0YxM;

    iput-boolean p3, p0, LX/0Yx4;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Yx0;

    iget-boolean v0, p0, LX/0Yx4;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yx4;->LLILIL:LX/0YxM;

    invoke-interface {v0}, LX/0YxM;->getOrientation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Yx0;->LJFF:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yx4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YxV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/0Yx0;->LJII:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Yx0;->LJI:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
