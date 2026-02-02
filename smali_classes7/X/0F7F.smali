.class public final LX/0F7F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.ShortVideoPublishCallback$handleDraftAndTnsOnPublishSuccess$1"
    f = "ShortVideoPublishCallback.kt"
    l = {
        0x78,
        0x94,
        0xac,
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic LLILLJJLI:LX/0SHp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SHp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            "LX/0SHp;",
            "LX/02wT<",
            "-",
            "LX/0F7F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iput-object p3, p0, LX/0F7F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p4, p0, LX/0F7F;->LLILLJJLI:LX/0SHp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0F7F;

    iget-object v1, p0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v3, p0, LX/0F7F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v4, p0, LX/0F7F;->LLILLJJLI:LX/0SHp;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F7F;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SHp;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0F7F;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v12, "ShortVideoPublishCallback@c2a7.handleDraftAndTnsOnPublishSuccess$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0F7F;->LL:I

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v7, :cond_1e

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-interface {v2}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v5

    iget-object v2, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iput v8, v0, LX/0F7F;->LL:I

    invoke-interface {v5, v2, v0}, LX/0Egn;->LJIIIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-interface {v2}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v5

    new-instance v13, LX/0EQP;

    iget-object v2, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v5, v13}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v14

    if-nez v14, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aiCreationId:Ljava/lang/String;

    iget-object v5, v0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    :goto_1
    if-eqz v5, :cond_15

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v2, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v2

    sget-object v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v2, v11, :cond_12

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v2, :cond_14

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    :goto_3
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_7

    sget-object v2, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v10, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_8

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_8

    sget-object v2, LX/0F6a;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v5, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v9, v0, LX/0F7F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v9, :cond_a

    iget-object v5, v0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    if-nez v2, :cond_a

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v2, :cond_d

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    :goto_8
    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-eqz v6, :cond_a

    sget-object v5, LX/0F6a;->LIZJ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_c

    const-string v2, "1"

    :goto_9
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v2, Lumg/m;->LJIJJ:LX/0EOf;

    invoke-static {v5}, LX/11Z9;->LIZ(Ljava/lang/String;)V

    :cond_b
    iget-object v6, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v2, :cond_17

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v4

    sget-object v2, LX/0F7I;->LL:LX/0F7I;

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v13, LX/0F7G;

    iget-object v4, v0, LX/0F7F;->LLILLJJLI:LX/0SHp;

    iget-object v2, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v15, v0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/0F7G;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;LX/0SHp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    iput v3, v0, LX/0F7F;->LL:I

    invoke-static {v0, v5, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string v2, "0"

    goto :goto_9

    :cond_d
    move-object v5, v6

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v5, :cond_13

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    :goto_a
    if-ne v2, v11, :cond_14

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    move-object v2, v6

    goto :goto_a

    :cond_14
    move-object v5, v6

    goto/16 :goto_3

    :cond_15
    move-object v9, v6

    goto/16 :goto_2

    :cond_16
    move-object v5, v6

    goto/16 :goto_1

    :cond_17
    iget-object v2, v0, LX/0F7F;->LLILLJJLI:LX/0SHp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->deleteAfterPublished:Z

    if-nez v2, :cond_18

    :try_start_0
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v5, LX/00cS;

    invoke-direct {v5, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v5, v3

    :cond_19
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/0AT3;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0TK8;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v2

    if-ne v2, v8, :cond_1c

    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_18

    sget-object v2, Lrij/d;->LIZ:Lrij/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    sget-object v3, Lrij/d;->LIZIZ:Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    const-string v2, "creative_tool_open_storage_opt_limit"

    invoke-virtual {v6, v5, v3, v2, v8}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    if-eqz v2, :cond_1a

    move-object v3, v2

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;->getStorageLowerLimit()I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v5, v2

    mul-long/2addr v5, v2

    cmp-long v2, v9, v5

    if-lez v2, :cond_18

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iput-boolean v8, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    iput-wide v2, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJIL:J

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJ:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean v8, v5, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedTime:J

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedAwemeId:Ljava/lang/String;

    const-string v2, "autoSaveDraftAfterPublished"

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-interface {v2}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v3

    new-instance v2, LX/0ES0;

    new-instance v5, LX/0ES1;

    const-string v7, "ShortVideoPublishCallback; Video"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move v9, v6

    invoke-direct/range {v5 .. v10}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v2, v14, v5}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v3, v2}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    iget-object v5, v0, LX/0F7F;->LLILLJJLI:LX/0SHp;

    iget-object v3, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iput v4, v0, LX/0F7F;->LL:I

    invoke-virtual {v5, v3, v2, v14, v0}, LX/0SHp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-interface {v2}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v3

    new-instance v13, LX/0Epe;

    new-instance v15, LX/0Epf;

    const-string v4, "ShortVideoPublishCallback; Video"

    const-string v2, "deletePublishSuccessDraft"

    invoke-direct {v15, v4, v2}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0F7H;

    iget-object v5, v0, LX/0F7F;->LLILLJJLI:LX/0SHp;

    iget-object v4, v0, LX/0F7F;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, LX/0F7F;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    const/16 v22, 0x0

    move-object/from16 v17, v17

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/0F7H;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;LX/0SHp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJJJ()LX/0F7Y;

    iget-object v2, v0, LX/0F7F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v2}, LX/0F7Y;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    const/16 v19, 0x28

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    iput v7, v0, LX/0F7F;->LL:I

    invoke-interface {v3, v13, v0}, LX/0Egn;->LJII(LX/0Epe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
