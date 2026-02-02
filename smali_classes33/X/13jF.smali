.class public final LX/13jF;
.super LX/11IR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/WindowInsetsController;

.field public final LIZIZ:LX/13jG;

.field public final LIZJ:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/13jG;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/13jF;-><init>(Landroid/view/WindowInsetsController;LX/13jG;)V

    iput-object p1, p0, LX/13jF;->LIZJ:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LX/13jG;)V
    .locals 1

    invoke-direct {p0}, LX/11IR;-><init>()V

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object p1, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LX/13jF;->LIZIZ:LX/13jG;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13jF;->LIZIZ:LX/13jG;

    iget-object v0, v0, LX/13jG;->LIZ:LX/13jD;

    invoke-virtual {v0}, LX/13jD;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    and-int/lit8 v0, p1, -0x9

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    iget-object v0, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ(Z)V
    .locals 3

    const/16 v2, 0x10

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13jF;->LIZJ:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13jF;->LIZJ:Landroid/view/Window;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13jF;->LIZJ:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, 0x2000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13jF;->LIZJ:Landroid/view/Window;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, -0x2001

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13jF;->LIZIZ:LX/13jG;

    invoke-virtual {v0}, LX/13jG;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/13jF;->LIZ:Landroid/view/WindowInsetsController;

    and-int/lit8 v0, p1, -0x9

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
