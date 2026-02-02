.class public final LX/0dLz;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;)V
    .locals 2

    iput-object p1, p0, LX/0dLz;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dLz;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dLz;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dLl;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;->LLIZ:LX/0dM0;

    iget v4, v5, LX/0dLl;->LLIZ:I

    iget-object v0, v5, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/setting/view/fragment/SubSpaceSettingFragment;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    iput v4, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f02014c

    const v0, 0x7f020149

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    const-string v0, "SubOnlySpaceSettingFragment"

    invoke-virtual {v2, v4, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS2;

    move-result-object v3

    iget-object v2, v5, LX/0dLl;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v1

    const-string v0, "setting"

    invoke-virtual {v3, v0, v2, v1}, LX/0dS2;->LIZLLL(Ljava/lang/String;Lwebcast/api/sub/HomePageInfo;Z)V

    :cond_0
    return-void
.end method
