.class public final LX/0tty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ttx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ttr;)Z
    .locals 1

    instance-of v0, p1, LX/0tu1;

    return v0
.end method

.method public final LIZIZ(LX/0ttr;Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ttr;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    instance-of v0, p1, LX/0tu1;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0tu1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tu1;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    instance-of v0, v6, LX/0ttp;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    move-object v0, v6

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    if-lez v0, :cond_0

    const v3, 0x7f020110

    const v2, 0x7f020028

    const v1, 0x7f02010e

    const v0, 0x7f020029

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13jT;->LJIJJ(IIII)V

    :cond_0
    invoke-interface {p1}, LX/0ttr;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f0b2b4f

    invoke-interface {p1}, LX/0ttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    if-eqz v0, :cond_1

    check-cast v5, LX/0q8O;

    invoke-static {v5, v6}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method
