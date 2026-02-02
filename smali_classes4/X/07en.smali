.class public final LX/07en;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;)V
    .locals 2

    iput-object p1, p0, LX/07en;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07en;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/07en;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v2

    iget-object v0, p0, LX/07en;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;->Pm()LX/0dSX;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;->LLILLJJLI:LX/0dSX;

    const-string v0, "DetailSettingDialogFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
