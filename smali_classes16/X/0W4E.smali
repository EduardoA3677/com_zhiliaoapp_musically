.class public final LX/0W4E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/166A;
.implements LX/1669;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0W4D;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0W4D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4E;->LIZ:LX/0W4D;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W4E;->LIZIZ:Z

    iput-boolean v0, p0, LX/0W4E;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0W4E;->LIZJ:Z

    iget-boolean v0, p0, LX/0W4E;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0W4E;->LIZ:LX/0W4D;

    invoke-virtual {v0, v1}, LX/0W4D;->LIZ(Z)V

    iput-boolean v1, p0, LX/0W4E;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LX/0W4E;->LIZ:LX/0W4D;

    invoke-virtual {v0, p1}, LX/0W4D;->LIZIZ(I)V

    iput-boolean v1, p0, LX/0W4E;->LIZJ:Z

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, LX/0W4E;->LIZ:LX/0W4D;

    iget v0, v0, LX/0W4D;->LJFF:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0W4E;->LIZJ:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/0W4E;->LIZ:LX/0W4D;

    invoke-virtual {v0, v2}, LX/0W4D;->LIZ(Z)V

    iput-boolean v2, p0, LX/0W4E;->LIZIZ:Z

    iput-boolean v1, p0, LX/0W4E;->LIZJ:Z

    return-void
.end method
