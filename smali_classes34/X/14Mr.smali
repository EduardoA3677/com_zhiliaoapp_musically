.class public final LX/14Mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;
.implements LX/0RIt;
.implements LX/14Mo;


# instance fields
.field public final LL:LX/14Mj;

.field public final LLILIL:LX/03cL;

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14Mj;LX/03cL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Mr;->LL:LX/14Mj;

    iput-object p2, p0, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/14Mr;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/14Mw;

    invoke-direct {v0}, LX/14Mw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Mr;->LLIZ:LX/05ta;

    new-instance v0, LX/14Mt;

    invoke-direct {v0, p0}, LX/14Mt;-><init>(LX/14Mr;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Mr;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/14Ms;

    invoke-direct {v0, p0}, LX/14Ms;-><init>(LX/14Mr;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Mr;->LLJ:LX/05ta;

    new-instance v0, LX/14Mv;

    invoke-direct {v0}, LX/14Mv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Mr;->LLJI:LX/05ta;

    new-instance v0, LX/14Mz;

    invoke-direct {v0}, LX/14Mz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Mr;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/14Mp;)Z
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    const-string v2, "AVATAR"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;-><init>(LX/0SGl;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14Mr;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;

    iget-object v2, p2, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x9b

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/14Mp;LX/14Mr;I)V

    invoke-interface {v3, p1, v2, v4, v1}, Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;->retryPublish(LX/0t7j;Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14Mp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 20

    move-object/from16 v1, p1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return v15

    :cond_0
    const-class v14, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getShootEnterPosition()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getPipelineEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v6, "click_publish_card_plus"

    const-string v7, "click_publish_card_create_new_story"

    const-string v8, "click_view_lists_panel_camera_icon"

    const-string v9, "click_view_lists_panel_profile_plus"

    const-string v10, "click_view_lists_panel_camera_button"

    const-string v11, "inbox_top_cell"

    const-string v12, "follow_top_cell"

    const-string v13, "hot_top_cell"

    const-string v14, "click_profile_photo"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "top_cell"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "homepage_friends"

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, v3}, LX/0QxT;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v15

    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "friends_top_cell"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    return v2

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const-string v8, "story_fixed_icon"

    const-string v7, "click_head_plus"

    const-string v6, "pull_down"

    const-string v5, "click_profile_photo"

    const-string v0, "add_yours_dm_eoy"

    filled-new-array {v6, v8, v7, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v0, "personal_homepage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "story_archive"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0RG1;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "homepage_follow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_1
    const-string v0, "direct_shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    return v2

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x1388

    if-ge v1, v0, :cond_9

    return v15

    :cond_9
    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v15

    :cond_b
    return v15

    :cond_c
    return v2
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/124H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0REg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0MJu;
    .locals 3

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/14Mp;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/14Mp;->LIZIZ:LX/124H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/124H;->LIZIZ:LX/0MJu;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0MJu;->DEFAULT:LX/0MJu;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14Mr;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SIR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0SIR;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LJII(Ljava/lang/String;)Z

    iget-object v3, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v3}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LJFF(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v2, p0, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0GU3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, LX/0GU3;->LIZ()Z

    move-result v2

    return v2
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/02uK;)V
    .locals 4

    iget-object v1, p0, LX/14Mr;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v1, v0, LX/14Mj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14Mr;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0}, LX/14Ml;->LIZLLL()V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03cG;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/03cG;-><init>(LX/14Mr;Landroid/content/Context;LX/02uK;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Mr;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SIR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SIR;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LJII(Ljava/lang/String;)Z

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;LX/14My;)V
    .locals 1

    iget-object v0, p0, LX/14Mr;->LLILIL:LX/03cL;

    iget-object v0, v0, LX/03cL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 10

    iget-object v0, p0, LX/14Mr;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getPhotoModeExposureData()Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;->imageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v9

    :cond_0
    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    const/4 v6, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    :goto_2
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    :goto_3
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    int-to-double v3, v0

    :goto_4
    invoke-virtual {v8, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v6

    :cond_3
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    int-to-double v1, v0

    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDuration(D)V

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v7, v9

    goto :goto_1

    :cond_a
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/14Mr;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getPhotoModeExposureData()Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;->imageList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    :goto_1
    new-instance v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    :goto_2
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0MQ4;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const/4 v11, 0x0

    move-object v4, v6

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)V

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0SfX;->LLFII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAnimatedAvatarFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toUrlModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setDynamicImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    aput-object v4, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setImageList(Ljava/util/List;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJI(Ljava/lang/String;)LX/14Mp;
    .locals 1

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LIZLLL(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModelKt;->convert2SimplePublishModel(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0MJu;->FAILED:LX/0MJu;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Mr;I)V

    invoke-virtual {p0, v3, v2, p1, v1}, LX/14Mr;->LJIJJLI(Ljava/util/List;LX/0MJu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v1, v0, LX/14Mj;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/14Mr;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/util/List;LX/0MJu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;",
            ">;",
            "LX/0MJu;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/14Mr;->LL:LX/14Mj;

    iget-object v1, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14Mr;->LJIJI(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    if-eqz v0, :cond_1

    iput-object v12, v0, LX/124H;->LIZIZ:LX/0MJu;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0A4A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    iget-object v0, v4, LX/14Mr;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/story/StoryCoverExtractConfig;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v9}, Lcom/ss/android/ugc/aweme/services/story/StoryCoverExtractConfig;-><init>(III)V

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x9a

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/14Mr;Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;I)V

    invoke-interface {v5, v6, v2, v1}, Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;->getCover(Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;Lcom/ss/android/ugc/aweme/services/story/StoryCoverExtractConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v4, LX/14Mr;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;->getCoverPath(Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v5, LX/124H;

    invoke-direct {v5, v9}, LX/124H;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setBatchId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0SfX;->LLFII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v0, 0x2d

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    const/16 v18, 0x0

    const/16 v26, 0x0

    const-wide/16 v15, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v15

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v17, v9

    invoke-direct/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;-><init>(JZLjava/lang/Boolean;JZZZZZ)V

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    const/16 v0, 0x98

    goto :goto_4

    :cond_8
    const/16 v0, 0x28

    goto :goto_4

    :cond_9
    move-object v1, v11

    goto :goto_3

    :cond_a
    move-object v7, v11

    goto :goto_2

    :goto_5
    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getStoryType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v11

    :cond_b
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStoryType(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCreateTime(J)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v1, p4

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_c
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getShootWay()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_8
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0rf2;->LJIIZILJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-ne v0, v3, :cond_15

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;-><init>(II)V

    :goto_9
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setShareToStoryInfo(Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_a
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0SfX;->LLFII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTextContent()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackGroundImageType()I

    move-result v15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getGradientImgData()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;->getColors()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;->getLocations()Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackgroundImgUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v19

    new-instance v27, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-object/from16 v14, v27

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;-><init>(ILcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move/from16 v31, v3

    move/from16 v32, v28

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v32}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;ZZ)V

    :goto_c
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, LX/14Mr;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v11

    :cond_d
    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V

    iput-object v2, v5, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v12, v5, LX/124H;->LIZIZ:LX/0MJu;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/124H;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    invoke-static {v5, v0}, LX/124D;->LIZIZ(LX/124H;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    new-instance v1, LX/14Mp;

    invoke-direct {v1, v6, v5}, LX/14Mp;-><init>(Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;LX/124H;)V

    iget-object v0, v4, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v3}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_f
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    iget-object v0, v4, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_12
    move-object v0, v11

    goto/16 :goto_b

    :cond_13
    move-object v1, v11

    goto/16 :goto_c

    :cond_14
    move-object v1, v11

    goto/16 :goto_a

    :cond_15
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;

    invoke-direct {v0, v3, v9}, Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;-><init>(II)V

    goto/16 :goto_9

    :cond_16
    move-object v1, v11

    goto/16 :goto_8

    :cond_17
    move-object v0, v11

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    return-void
.end method

.method public final LJIL(LX/0MJu;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 7

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {p0, v5}, LX/14Mr;->LJIJI(Ljava/lang/String;)LX/14Mp;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/14Mp;->LIZIZ:LX/124H;

    iput-object p1, v0, LX/124H;->LIZIZ:LX/0MJu;

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MJu;->SUCCESS:LX/0MJu;

    const/4 v6, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/14Mr;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14Mr;->LLILLIZIL:I

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0}, LX/0Mw9;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0MwA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(Ljava/lang/String;LX/14Mp;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v0, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->UPLOADING:LX/0MJu;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {}, LX/14Ml;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LX/0MJu;->FAILED:LX/0MJu;

    :cond_5
    iput v1, p0, LX/14Mr;->LLILLIZIL:I

    iput-boolean v1, p0, LX/14Mr;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/14Mr;->LLILLL:Z

    iget-object v0, p0, LX/14Mr;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS262S0000000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS262S0000000_33;-><init>(LX/0MJu;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final isPublishing()Z
    .locals 1

    iget-boolean v0, p0, LX/14Mr;->LLILLJJLI:Z

    return v0
.end method

.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/14Mr;->LJIJI(Ljava/lang/String;)LX/14Mp;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b6

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b5

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/14Mp;->LIZIZ:LX/124H;

    iput-object p3, v0, LX/124H;->LIZLLL:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0A4A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0, v3}, LX/14Mj;->LJFF(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    invoke-virtual {p0, v0, p1}, LX/14Mr;->LJIL(LX/0MJu;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_3
    iget-object v2, v2, LX/14Mp;->LIZIZ:LX/124H;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126265

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/124H;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 6

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/14Mr;->LJIJI(Ljava/lang/String;)LX/14Mp;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/14Mr;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/14Mr;->onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    :cond_1
    iget-object v1, v3, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->setPublishId(Ljava/lang/String;)V

    iget-object v2, v3, LX/14Mp;->LIZIZ:LX/124H;

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/124H;->LIZ:F

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isAutoRetry()Z

    move-result v0

    iput-boolean v0, v2, LX/124H;->LJFF:Z

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, p0, LX/14Mr;->LLILLIZIL:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    iget v0, v0, LX/124H;->LIZ:F

    add-float/2addr v2, v0

    goto :goto_0

    :cond_2
    div-float/2addr v2, v5

    iput v2, p0, LX/14Mr;->LLILL:F

    iget-object v2, p0, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS100S1200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS100S1200000_33;-><init>(LX/14Mr;Ljava/lang/String;LX/14Mp;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/14Mp;->LIZIZ:LX/124H;

    iget-boolean v0, v1, LX/124H;->LJFF:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/124H;->LJI:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/124H;->LJI:Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v3, LX/14Mp;->LIZIZ:LX/124H;

    const-string v0, "head_status"

    invoke-static {v2, v1, v0}, LX/124D;->LIZLLL(LX/0Enn;LX/124H;Ljava/lang/String;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_landing_status_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14Mr;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SIR;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SIR;->LJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModelKt;->convert2SimplePublishModel(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0MJu;->UPLOADING:LX/0MJu;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Mr;I)V

    const-string v0, ""

    invoke-virtual {p0, v3, v2, v0, v1}, LX/14Mr;->LJIJJLI(Ljava/util/List;LX/0MJu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14Mr;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/14Mr;->LLILLL:Z

    iget-object v0, p0, LX/14Mr;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xa0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14Mr;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SIR;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SIR;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v4, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v3}, LX/14Mr;->LJIJI(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    iput-object v4, v0, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0, v3}, LX/14Mj;->LIZIZ(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-ltz v6, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->setViewed(Z)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "ClassicStoryPublishManager"

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0hoB;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, LX/0hoB;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    iget-object v1, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v1}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v1}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_7
    iget-object v0, p0, LX/14Mr;->LL:LX/14Mj;

    invoke-virtual {v0, v3}, LX/14Mj;->LJFF(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/0MJu;->SUCCESS:LX/0MJu;

    invoke-virtual {p0, v0, p1}, LX/14Mr;->LJIL(LX/0MJu;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v0, p0, LX/14Mr;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hXP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0hXP;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/14Mr;->LL:LX/14Mj;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14Mj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/14Mr;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {p0, p1}, LX/14Mr;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/14Mr;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(Ljava/lang/String;LX/14Mr;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/14Mg;

    invoke-direct {v1, p0, p1, p2}, LX/14Mg;-><init>(LX/14Mr;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/14Mr;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v0

    invoke-interface {v0, p2, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->videoInfo(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    return-void
.end method
