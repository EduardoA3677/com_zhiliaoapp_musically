.class public Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0dKr;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz80KzY5KzwwOiw8PSY8JmsuPDHELIOSw6JiA/OmEjLTcnOmEgPSc/OS4wLWsvJiI+JytiLz0yLygpJzt9GzAuGj8yKyAOKDw2DjctLiI2JjE="


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LN(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    return-void
.end method

.method public NN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ON()V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f020148

    const v0, 0x7f02014d

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v2, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->ON()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060e61

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2, v3}, LX/13ZI;->LJI(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    sget-object v4, LX/0MKF;->LIZ:LX/0MKF;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v3, 0x7f0b08b3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_1
    check-cast v1, Landroid/view/View;

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    new-instance v0, LX/0dLs;

    invoke-direct {v0, p0}, LX/0dLs;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b0e4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LN(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->NN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
