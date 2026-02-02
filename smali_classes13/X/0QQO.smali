.class public final LX/0QQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0shG;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QQO;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 6

    iget-object v0, p0, LX/0QQO;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0QQO;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0QQO;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0QPz;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_4

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/0QX8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)Z

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    sget-boolean v0, LX/0QPz;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_6

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/0QX8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)Z

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    sget-boolean v0, LX/0QPz;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0QQO;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v2, p0, LX/0QQO;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLILLL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v1, LX/0M0y;

    if-eqz v0, :cond_a

    check-cast v1, LX/0M0y;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0M0y;->SF0()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v2, :cond_a

    new-instance v1, LX/01xv;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v2, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
