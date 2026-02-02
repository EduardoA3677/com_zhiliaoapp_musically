.class public final LX/14Mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;
.implements LX/0RIt;
.implements LX/14Mo;


# instance fields
.field public final LL:LX/14Mj;

.field public final LLILIL:LX/03cL;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14Mj;LX/03cL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Mq;->LL:LX/14Mj;

    iput-object p2, p0, LX/14Mq;->LLILIL:LX/03cL;

    new-instance v0, LX/14Mx;

    invoke-direct {v0}, LX/14Mx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Mq;->LLILL:LX/05ta;

    new-instance v0, LX/14Mu;

    invoke-direct {v0}, LX/14Mu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Mq;->LLILLIZIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/14Mq;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/14Mp;)Z
    .locals 11

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v0, "AVATAR"

    invoke-direct {v7, v10, v2, v0, v10}, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;-><init>(LX/0SGl;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v0, v0, LX/124H;->LIZJ:Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->getJumpTo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v5, p2, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    new-instance v9, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x57

    invoke-direct {v9, p0, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/14Mq;LX/14Mp;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x27

    invoke-direct {v8, p0, p2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14Mq;LX/14Mp;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0F7y;

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/0F7y;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v2

    :cond_0
    move-object v6, v10

    goto :goto_0
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
    .locals 1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

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

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

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

    :cond_3
    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0MJu;->DEFAULT:LX/0MJu;

    return-object v0

    :cond_4
    sget-object v0, LX/0MJu;->SUCCESS:LX/0MJu;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14Mq;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SIR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0SIR;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LJII(Ljava/lang/String;)Z

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/14Mj;->LJI(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v2, p0, LX/14Mq;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Mq;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SIR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SIR;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

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
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/services/IExternalService;
    .locals 1

    iget-object v0, p0, LX/14Mq;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    return-object v0
.end method

.method public final LJIJ(Ljava/util/List;LX/0MJu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 36
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

    iget-object v0, v4, LX/14Mq;->LL:LX/14Mj;

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

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/14Mq;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, LX/14Mp;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/14Mp;->LIZIZ:LX/124H;

    if-eqz v0, :cond_3

    iput-object v9, v0, LX/124H;->LIZIZ:LX/0MJu;

    :cond_3
    iget-object v0, v3, LX/14Mp;->LIZIZ:LX/124H;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    sget-object v0, LX/0MJu;->UPLOADING:LX/0MJu;

    if-ne v9, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPublishing(Z)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsLocalUnpublishedAweme(Z)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/14Mq;->LJIIZILJ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v11

    new-instance v3, LX/124H;

    invoke-direct {v3, v1}, LX/124H;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setBatchId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v7

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0xb

    if-ne v6, v0, :cond_9

    const/16 v0, 0x96

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, -0x1

    const/16 v31, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v0

    move/from16 v22, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-direct/range {v19 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;-><init>(JZLjava/lang/Boolean;JZZZZZ)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_5
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    if-eqz v0, :cond_b

    iget v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;->savedCreationMode:I

    const/4 v0, 0x3

    if-ne v6, v0, :cond_b

    const/16 v0, 0xa0

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :goto_6
    :try_start_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getStoryType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStoryType(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCreateTime(J)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v1, p4

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v6

    :goto_9
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setImageList(Ljava/util/List;)V

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getPhotoModeExposureData()Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;->imageList:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v6

    new-instance v14, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    :goto_b
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    :goto_c
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0MQ4;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    invoke-direct/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V

    iput-object v2, v3, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v9, v3, LX/124H;->LIZIZ:LX/0MJu;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/124H;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    invoke-static {v3, v0}, LX/124D;->LIZIZ(LX/124H;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    new-instance v2, LX/14Mp;

    invoke-direct {v2, v8, v3}, LX/14Mp;-><init>(Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;LX/124H;)V

    iget-object v1, v3, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_17

    sget-object v0, LX/0MJu;->UPLOADING:LX/0MJu;

    if-ne v9, v0, :cond_1d

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPublishing(Z)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsLocalUnpublishedAweme(Z)V

    :cond_17
    iget-object v0, v4, LX/14Mq;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/14Mq;->LJIIZILJ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_f
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCoverPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v4, LX/14Mq;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, v3, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_10
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_1e

    const-class v30, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v34, 0xe

    move/from16 v32, v31

    move/from16 v33, v31

    move-object/from16 v35, v18

    invoke-static/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1a
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    iget-object v0, v4, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1b
    const/4 v3, 0x0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPublishing(Z)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsLocalUnpublishedAweme(Z)V

    goto/16 :goto_1

    :cond_1f
    return-void
.end method

.method public final LJIJI(LX/0MJu;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 6

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, v5}, LX/14Mj;->LIZLLL(Ljava/lang/String;)LX/14Mp;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/14Mp;->LIZIZ:LX/124H;

    iput-object p1, v0, LX/124H;->LIZIZ:LX/0MJu;

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MJu;->SUCCESS:LX/0MJu;

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

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
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/14Mq;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/14Mq;->LLILLL:Z

    iget-object v0, p0, LX/14Mq;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/14Mq;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(Ljava/lang/String;LX/14Mp;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isPublishing()Z
    .locals 1

    iget-boolean v0, p0, LX/14Mq;->LLILLJJLI:Z

    return v0
.end method

.method public final onEvent(LX/0Qtg;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    sget-object v0, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0F6a;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0F6a;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0Mpt;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14Mj;->LJII(Ljava/lang/String;)Z

    iget-object v2, p0, LX/14Mq;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xa3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14Mj;->LJI(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, v2}, LX/14Mj;->LIZLLL(Ljava/lang/String;)LX/14Mp;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b6

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b5

    if-eq v1, v0, :cond_6

    iget-object v0, v7, LX/14Mp;->LIZIZ:LX/124H;

    iput-object p3, v0, LX/124H;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v6, v0, LX/124H;->LIZJ:Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;

    if-nez v6, :cond_2

    new-instance v6, LX/0SHA;

    invoke-direct {v6}, LX/0SHA;-><init>()V

    :cond_2
    invoke-virtual {p0}, LX/14Mq;->LJIIZILJ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/04b3;

    const-string v1, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, LX/04b3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5, v4, p2, v3, v6}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setUploadRecoverViewInfo(Landroid/content/Context;LX/0SGl;LX/04b3;Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)V

    :cond_3
    iget-object v0, v7, LX/14Mp;->LIZIZ:LX/124H;

    iput-object v6, v0, LX/124H;->LIZJ:Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, v2}, LX/14Mj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPublishing(Z)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/14J8;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_5
    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    invoke-virtual {p0, v0, p1}, LX/14Mq;->LJIJI(LX/0MJu;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_6
    iget-object v3, v7, LX/14Mp;->LIZIZ:LX/124H;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126265

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/124H;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    iget-boolean v0, p2, LX/0SIO;->LJ:Z

    if-ne v0, v4, :cond_0

    iget p1, p2, LX/0SIO;->LJFF:I

    :cond_0
    iget-object v2, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-boolean v0, p0, LX/14Mq;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/14Mq;->onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    :cond_1
    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, v5}, LX/14Mj;->LIZLLL(Ljava/lang/String;)LX/14Mp;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v1, v3, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->setPublishId(Ljava/lang/String;)V

    iget-object v2, v3, LX/14Mp;->LIZIZ:LX/124H;

    sget-object v0, LX/0MJu;->UPLOADING:LX/0MJu;

    iput-object v0, v2, LX/124H;->LIZIZ:LX/0MJu;

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/124H;->LIZ:F

    invoke-virtual {p0}, LX/14Mq;->LJIIZILJ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isAutoRetry()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v2, LX/124H;->LJFF:Z

    iget-object v2, p0, LX/14Mq;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(Ljava/lang/String;LX/14Mp;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/14Mp;->LIZIZ:LX/124H;

    iget-boolean v0, v1, LX/124H;->LJFF:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/124H;->LJI:Z

    if-nez v0, :cond_4

    iput-boolean v4, v1, LX/124H;->LJI:Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v3, LX/14Mp;->LIZIZ:LX/124H;

    const-string v0, "head_status"

    invoke-static {v2, v1, v0}, LX/124D;->LIZLLL(LX/0Enn;LX/124H;Ljava/lang/String;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_landing_status_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14Mq;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/14Mq;->LLILLL:Z

    iget-object v0, p0, LX/14Mq;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/14Mq;->LLILLIZIL:LX/05ta;

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

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Mq;I)V

    const-string v0, ""

    invoke-virtual {p0, v3, v2, v0, v1}, LX/14Mq;->LJIJ(Ljava/util/List;LX/0MJu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/14Mq;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xa5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v3, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, v2}, LX/14Mj;->LIZLLL(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    iput-object v3, v0, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, v2}, LX/14Mj;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-ltz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v1, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v1}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v1}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPublishing(Z)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsLocalUnpublishedAweme(Z)V

    :cond_4
    const-class v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    invoke-virtual {v0, v2}, LX/14Mj;->LJFF(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0MJu;->SUCCESS:LX/0MJu;

    invoke-virtual {p0, v0, p1}, LX/14Mq;->LJIJI(LX/0MJu;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v1, p0, LX/14Mq;->LL:LX/14Mj;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14Mj;->LJII(Ljava/lang/String;)Z

    return-void

    :cond_7
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;-><init>(JZLjava/lang/Boolean;JZZZZZ)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V

    :cond_8
    iget-object v0, p0, LX/14Mq;->LL:LX/14Mj;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/14Mq;->LLILIL:LX/03cL;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
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
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/14Mf;

    invoke-direct {v2, p0, p1, p2}, LX/14Mf;-><init>(LX/14Mq;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14Mq;->LJIIZILJ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p2, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->videoInfo(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    :cond_1
    return-void
.end method
