.class public final LX/0qKM;
.super LX/0qMD;
.source "SourceFile"


# instance fields
.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qMD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->mO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->cO()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->onBackPressed()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->onBackPressed()Z

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    const v0, 0x7f0e0540

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v0, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0YcS;->LIZ(Landroid/view/Window;)V

    iget-object v1, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    new-instance v0, LX/0qOT;

    invoke-direct {v0, v1}, LX/0qOT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;)V

    const/4 v5, 0x0

    const-string v4, "address_edit_fragment"

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    :cond_0
    iput-object v5, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->Companion:LX/0qKP;

    iget-object v0, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    invoke-virtual {v0}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qKP;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLL:J

    :cond_3
    iput-object v5, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v2, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    const v0, 0x7f0b185e

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;->LLILLJJLI:Landroid/widget/RelativeLayout;

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v5, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->onVisible()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0qKM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->D0()V

    :cond_0
    return-void
.end method
