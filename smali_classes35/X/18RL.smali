.class public final LX/18RL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/18RK;

.field public final LIZIZ:LX/18RM;


# direct methods
.method public constructor <init>(LX/18RK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18RL;->LIZ:LX/18RK;

    new-instance v0, LX/18RM;

    invoke-direct {v0}, LX/18RM;-><init>()V

    iput-object v0, p0, LX/18RL;->LIZIZ:LX/18RM;

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0}, LX/18RK;->LIZLLL()I

    move-result v5

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0}, LX/18RK;->LIZIZ()I

    move-result v4

    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0, p1}, LX/18RK;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0, v3}, LX/18RK;->LIZJ(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0, v3}, LX/18RK;->LIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/18RL;->LIZIZ:LX/18RM;

    iput v5, v0, LX/18RM;->LIZIZ:I

    iput v4, v0, LX/18RM;->LIZJ:I

    iput v2, v0, LX/18RM;->LIZLLL:I

    iput v1, v0, LX/18RM;->LJ:I

    if-eqz p3, :cond_0

    iput p3, v0, LX/18RM;->LIZ:I

    invoke-virtual {v0}, LX/18RM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/18RL;->LIZIZ:LX/18RM;

    iput p4, v0, LX/18RM;->LIZ:I

    invoke-virtual {v0}, LX/18RM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final LIZIZ(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/18RL;->LIZIZ:LX/18RM;

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0}, LX/18RK;->LIZLLL()I

    move-result v3

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0}, LX/18RK;->LIZIZ()I

    move-result v2

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0, p1}, LX/18RK;->LIZJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/18RL;->LIZ:LX/18RK;

    invoke-interface {v0, p1}, LX/18RK;->LIZ(Landroid/view/View;)I

    move-result v0

    iput v3, v4, LX/18RM;->LIZIZ:I

    iput v2, v4, LX/18RM;->LIZJ:I

    iput v1, v4, LX/18RM;->LIZLLL:I

    iput v0, v4, LX/18RM;->LJ:I

    iget-object v1, p0, LX/18RL;->LIZIZ:LX/18RM;

    const/16 v0, 0x6003

    iput v0, v1, LX/18RM;->LIZ:I

    invoke-virtual {v1}, LX/18RM;->LIZ()Z

    move-result v0

    return v0
.end method
