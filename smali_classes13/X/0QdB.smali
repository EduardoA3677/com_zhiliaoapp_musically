.class public final LX/0QdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    iput-object p2, p0, LX/0QdB;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0QdC;

    iget v5, p1, LX/0QdC;->LIZ:I

    iget-object v2, p1, LX/0QdC;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/0QfP;->LIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)I

    move-result v6

    if-eq v6, v3, :cond_0

    if-nez v6, :cond_a

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;

    if-ne v6, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;->Kn1()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;->q70()V

    :cond_1
    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_2

    sget-object v0, LX/0R68;->FOLLOW:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    iget v0, p1, LX/0QdC;->LIZLLL:I

    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    :goto_2
    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v6}, LX/0R7y;->p6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget v1, p1, LX/0QdC;->LIZLLL:I

    if-eq v1, v7, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p1, LX/0QdC;->LIZLLL:I

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Oa(II)V

    :cond_4
    iget-object v1, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILJILJ:Z

    iget-object v0, p0, LX/0QdB;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0Qd2;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->rd2()V

    :cond_5
    iget-object v0, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_6
    iget-object v0, p0, LX/0QdB;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TopPageScrolled], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0QdC;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_7
    iget v0, p1, LX/0QdC;->LIZJ:I

    if-eq v0, v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v1

    const-string v0, "top_tab"

    invoke-interface {v1, v0, v3}, LX/0R4k;->LIZ(Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    if-ne v6, v3, :cond_2

    goto/16 :goto_0

    :cond_b
    const/4 v6, -0x1

    goto/16 :goto_1
.end method
