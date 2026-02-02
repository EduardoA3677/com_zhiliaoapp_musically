.class public final LX/0dV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;)V
    .locals 0

    iput-object p1, p0, LX/0dV8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0dV8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS1;

    move-result-object v3

    iget-object v0, p0, LX/0dV8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;->Pm()LX/0dMp;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    :goto_0
    iget-object v0, p0, LX/0dV8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v1

    const-string v0, "add_new_post"

    invoke-virtual {v3, v0, v2, v1}, LX/0dS1;->LIZLLL(Ljava/lang/String;Lwebcast/api/sub/HomePageInfo;Z)V

    iget-object v0, p0, LX/0dV8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0dV8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;->Pm()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0dMp;->LLIZLLLIL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;->Pm()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0dMp;->LLJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SpacePostCategoryAssem;->Pm()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0dMp;->LLJJL:Z

    :goto_1
    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILLL:Ljava/lang/String;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILZ:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILZIL:Z

    const-string v0, "SubOnlySpacePostCategoryFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method
