.class public final synthetic LX/0qqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DxF;


# instance fields
.field public final synthetic LL:LX/0qqd;


# direct methods
.method public synthetic constructor <init>(LX/0qqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qqa;->LL:LX/0qqd;

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/0qqa;->LL:LX/0qqd;

    iget-object v0, v4, LX/0qqd;->LIZLLL:LX/0Dvx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0qqd;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12xh;->getTabCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    sget-object v1, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-string v0, "onBackPressed openLiveFromHangout=true"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v1, v2}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    iget-object v0, v4, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iput-boolean v3, v4, LX/0qqd;->LJIJI:Z

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
