.class public final LX/0rHX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rHX;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rHX;

    invoke-direct {v0}, LX/0rHX;-><init>()V

    sput-object v0, LX/0rHX;->LIZ:LX/0rHX;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rHX;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/06ES;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/06ES;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0rHf;)I
    .locals 2

    sget-object v1, LX/0rHh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    return v1

    :cond_2
    const/4 v1, 0x2

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ(LX/0rHf;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0rHh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "notification_page"

    return-object v0

    :pswitch_1
    const-string v0, "homepage_friends"

    return-object v0

    :pswitch_2
    const-string v0, "homepage_follow"

    return-object v0

    :pswitch_3
    const-string v0, "fyp_card"

    return-object v0

    :pswitch_4
    const-string v0, "homepage_hot"

    return-object v0

    :pswitch_5
    const-string v0, "chat_list"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZLLL(LX/0rHf;Ljava/util/List;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0rHh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0N0q;->LIZIZ:LX/0N0q;

    :goto_0
    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    sget-object v0, LX/0rHX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N1Q;

    invoke-interface {v0, v1, p1}, LX/0N1Q;->LIZJ(LX/0N0p;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, LX/0N0v;->LIZIZ:LX/0N0v;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0N0r;->LIZIZ:LX/0N0r;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0N0s;->LIZIZ:LX/0N0s;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0N0t;->LIZIZ:LX/0N0t;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0rHX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N1Q;

    invoke-interface {v0, v1, p1}, LX/0N1Q;->LIZLLL(LX/0N0p;Ljava/util/List;)V

    return-void

    :cond_7
    return-void
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rGo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    instance-of v0, v3, LX/0rHd;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0rHd;

    iget v2, v6, LX/0rHd;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0rHd;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0rHd;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0rHd;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide v0, v6, LX/0rHd;->LLILL:J

    iget-object v7, v6, LX/0rHd;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, v6, LX/0rHd;->LL:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0rHd;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/0rHd;-><init>(LX/0rHX;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_1
    iput-object v5, v6, LX/0rHd;->LL:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v7, v6, LX/0rHd;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v6, LX/0rHd;->LLILL:J

    iput v4, v6, LX/0rHd;->LLILLL:I

    invoke-static {}, LX/0rHZ;->LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    move-result-object v2

    invoke-interface {v2, v5, v6}, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;->fetchMixRankSkylightData(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    :goto_3
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;->getRequestsByScene()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;->getRequestsByScene()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    if-eqz v6, :cond_7

    new-instance v15, LX/0rGo;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v14

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_11

    iget v3, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v3, :cond_11

    const/16 v16, 0x1

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->getPageControlToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    :goto_7
    xor-int/lit8 v17, v3, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;->getBizParams()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;->getCommonBizParams()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->getPullType()I

    move-result v18

    :goto_8
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v8, v14

    :goto_9
    check-cast v8, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->getScene()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/0rHY;->LIZJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    :goto_a
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v14

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_b

    iget v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_c
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v14

    :goto_d
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v22

    move-object v8, v15

    move/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, LX/0rGo;-><init>(IIIIILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_6

    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->getScene()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0rHe;->LIZIZ(Ljava/lang/Long;)LX/0rHf;

    move-result-object v3

    invoke-static {v3}, LX/0rHX;->LIZJ(LX/0rHf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance v4, LX/0rGm;

    invoke-direct {v4, v6, v7, v8, v3}, LX/0rGm;-><init>(JLX/0rGo;Ljava/lang/String;)V

    const-string v3, "skylight_network_request_time"

    invoke-static {v3, v4}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizGroup()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getSkylightStory()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_9
    move-object v3, v14

    goto :goto_f

    :cond_a
    move-object v3, v2

    goto :goto_d

    :cond_b
    const/4 v4, -0x1

    goto/16 :goto_c

    :cond_c
    move-object v3, v2

    goto/16 :goto_b

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_e
    move-object v8, v2

    goto/16 :goto_9

    :cond_f
    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_12
    move-object v3, v2

    goto/16 :goto_5

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->getUserStoryNote()Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_18

    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->getUserStoryNote()Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_16

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move-object v3, v14

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v3, :cond_20

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizGroup()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getRoomInfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    :try_start_3
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    const-class v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v4, v14

    :cond_1b
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v4, :cond_1c

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->setSlimRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V

    :cond_1c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1d

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v3

    :goto_17
    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_1e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    const-wide/16 v3, 0x0

    goto :goto_17

    :cond_20
    move-object v8, v14

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getBusinessControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;->getStoryControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStoryBiz;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStoryBiz;->getUsers()Ljava/util/List;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_22

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object v3, v14

    goto :goto_19

    :cond_24
    invoke-static {v6}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;->getBizParams()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;->getStoryBizParams()Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->getClientControlParams()Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;->getEnableStoryCollectionLiteAuthor()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1b
    invoke-static {v11, v6, v3}, LX/0rf2;->LJJJJJ(Ljava/util/List;Ljava/util/List;Z)V

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v3, :cond_2f

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1c
    const/4 v3, 0x1

    invoke-interface {v6, v11, v4, v7, v3}, LX/0MwA;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;->getRequestsByScene()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->getScene()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1d
    sget-object v3, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v3}, LX/0rHf;->getValue()J

    move-result-wide v8

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-nez v3, :cond_29

    sget-object v10, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    :goto_1e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getUserFilterStoryInfo()Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-result-object v3

    :goto_20
    if-eqz v3, :cond_27

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_28
    move-object v3, v14

    goto :goto_20

    :cond_29
    sget-object v3, LX/0rHf;->FRIENDS_TAB:LX/0rHf;

    invoke-virtual {v3}, LX/0rHf;->getValue()J

    move-result-wide v8

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-nez v3, :cond_2a

    sget-object v10, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    goto :goto_1e

    :cond_2a
    sget-object v3, LX/0rHf;->FOLLOW_TAB:LX/0rHf;

    invoke-virtual {v3}, LX/0rHf;->getValue()J

    move-result-wide v8

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-nez v3, :cond_2b

    sget-object v10, LX/0rMb;->FOLLOW_SKYLIGHT:LX/0rMb;

    goto :goto_1e

    :cond_2b
    sget-object v3, LX/0rHf;->GUIDE_CARD:LX/0rHf;

    invoke-virtual {v3}, LX/0rHf;->getValue()J

    move-result-wide v8

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-nez v3, :cond_2c

    sget-object v10, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    goto :goto_1e

    :cond_2c
    sget-object v3, LX/0rHf;->FYP_TAB:LX/0rHf;

    invoke-virtual {v3}, LX/0rHf;->getValue()J

    move-result-wide v8

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-nez v3, :cond_2d

    sget-object v10, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    goto :goto_1e

    :cond_2d
    sget-object v10, LX/0rMb;->DEFAULT:LX/0rMb;

    goto :goto_1e

    :cond_2e
    move-object v4, v14

    goto/16 :goto_1d

    :cond_2f
    move-object v4, v14

    goto/16 :goto_1c

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_31
    sget-object v8, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v9, LX/0Mwc;->STORY:LX/0Mwc;

    const/16 v3, 0x1e1

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/0N15;->LIZJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, LX/0rHX;->LIZ(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_32
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;->getRequestsByScene()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->getScene()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v6

    cmp-long v3, v10, v6

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    :goto_22
    if-eqz v3, :cond_33

    :goto_23
    check-cast v4, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->getPageControlToken()Ljava/lang/String;

    move-result-object v3

    :goto_24
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/0rHY;->LIZJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0rHe;->LIZIZ(Ljava/lang/Long;)LX/0rHf;

    move-result-object v7

    sget-object v6, LX/0rHX;->LIZ:LX/0rHX;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v3, :cond_3a

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_35

    invoke-static {v7}, LX/0rHX;->LIZIZ(LX/0rHf;)I

    move-result v3

    invoke-static {v3}, LX/0rHU;->LJFF(I)LX/0rHV;

    move-result-object v3

    if-eqz v3, :cond_34

    iput-wide v0, v3, LX/0rHV;->LJIIZILJ:J

    :cond_34
    if-eqz v3, :cond_35

    iput-object v4, v3, LX/0rHV;->LJIJ:Ljava/lang/String;

    :cond_35
    sget-object v6, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v6}, LX/172Z;->LJJLIIIJJIZ()LX/0N85;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3, v7, v10, v8}, LX/0N85;->LIZ(LX/0rHf;Ljava/util/List;Z)V

    :cond_36
    invoke-static {v7, v10, v8}, LX/0rHX;->LIZLLL(LX/0rHf;Ljava/util/List;Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getBusinessControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;->getStoryControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStoryBiz;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStoryBiz;->getStoryCards()Ljava/util/List;

    move-result-object v4

    :goto_27
    if-nez v12, :cond_32

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    const/4 v3, 0x0

    :goto_28
    if-nez v3, :cond_32

    invoke-virtual {v6}, LX/172Z;->LJJIZ()LX/0MYg;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3, v4}, LX/0MYg;->LIZ(Ljava/util/List;)V

    :cond_37
    const/4 v12, 0x1

    goto/16 :goto_21

    :cond_38
    const/4 v3, 0x1

    goto :goto_28

    :cond_39
    move-object v4, v14

    goto :goto_27

    :cond_3a
    move-object v4, v14

    goto :goto_26

    :cond_3b
    const/4 v8, 0x1

    goto :goto_25

    :cond_3c
    move-object v3, v14

    goto :goto_24

    :cond_3d
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_3e
    move-object v4, v14

    goto/16 :goto_23

    :cond_3f
    invoke-static {}, LX/0AVF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_40
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getSkylightStory()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-interface {v1, v0}, LX/0rJO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_41

    const/4 v5, 0x1

    :cond_41
    if-nez v0, :cond_40

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_42
    move-object v0, v14

    goto :goto_2a

    :cond_43
    if-eqz v5, :cond_44

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->sceneResponses:Ljava/util/List;

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->copy(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    return-object v1

    :cond_44
    return-object v2
.end method

.method public final LJFF(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IIILjava/lang/Boolean;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/0rHf;",
            "III",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rGo;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p16

    move-object/from16 v10, p12

    move-wide/from16 v5, p1

    move/from16 v13, p6

    move-object/from16 v7, p5

    move/from16 v12, p10

    instance-of v0, v3, LX/0rHc;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0rHc;

    iget v2, v4, LX/0rHc;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0rHc;->LLILZLL:I

    :goto_0
    iget-object v2, v4, LX/0rHc;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v4, LX/0rHc;->LLILZLL:I

    const/4 v8, 0x1

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-wide v0, v4, LX/0rHc;->LLILIL:J

    iget v12, v4, LX/0rHc;->LLILLL:I

    iget v13, v4, LX/0rHc;->LLILLJJLI:I

    iget-wide v5, v4, LX/0rHc;->LL:J

    iget-object v10, v4, LX/0rHc;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/0rHc;->LLILL:LX/0rHf;

    goto/16 :goto_a

    :cond_0
    new-instance v4, LX/0rHc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0rHc;-><init>(LX/0rHX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p9, :cond_d

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ARI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v0}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v9

    :cond_3
    :goto_3
    const-class v19, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v14, :cond_4

    invoke-virtual {v7}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZIZ(J)Z

    move-result v0

    if-ne v0, v8, :cond_4

    const/16 v36, 0x1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_8

    :cond_4
    const/16 v36, 0x0

    goto :goto_4

    :cond_5
    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q7g;

    iget-object v0, v1, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0Q7g;->LIZ:Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    move-object/from16 v9, v16

    goto :goto_3

    :cond_9
    sget-object v0, LX/0rET;->REFRESH:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v0

    if-ne v13, v0, :cond_c

    cmp-long v0, v5, v17

    if-nez v0, :cond_c

    sget-object v0, LX/0rHf;->FYP_TAB:LX/0rHf;

    if-ne v7, v0, :cond_a

    sget-object v0, LX/0A46;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    int-to-long v2, v0

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0rHf;->FRIENDS_TAB:LX/0rHf;

    if-ne v7, v0, :cond_b

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/04Gp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/04M3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0A41;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_c
    sget-object v0, LX/09SP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    goto/16 :goto_1

    :goto_8
    :try_start_0
    invoke-virtual {v7}, LX/0rHf;->getValue()J

    move-result-wide v24

    if-eqz v15, :cond_e

    const/16 v31, 0x1

    goto :goto_9

    :cond_e
    const/16 v31, 0x0

    :goto_9
    iput-object v7, v4, LX/0rHc;->LLILL:LX/0rHf;

    iput-object v10, v4, LX/0rHc;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-wide v5, v4, LX/0rHc;->LL:J

    iput v13, v4, LX/0rHc;->LLILLJJLI:I

    iput v12, v4, LX/0rHc;->LLILLL:I

    iput-wide v0, v4, LX/0rHc;->LLILIL:J

    iput v8, v4, LX/0rHc;->LLILZLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v35, p15

    move-object/from16 v34, p14

    move-object/from16 v33, p13

    move/from16 v29, p8

    move/from16 v28, p7

    move-object/from16 v23, p4

    move-object/from16 v32, p11

    move/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v30, v9

    move-object/from16 v37, v4

    move-wide/from16 v21, v2

    move-wide/from16 v19, v5

    invoke-static/range {v19 .. v37}, LX/0rHZ;->LIZJ(JJLjava/lang/String;JIIIILjava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILX/0rHc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_f

    return-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v3

    goto :goto_b

    :catchall_1
    move-exception v3

    goto :goto_b

    :catchall_2
    move-exception v3

    :goto_b
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    new-instance v8, LX/0rGo;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v3, v16

    :goto_d
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_20

    iget v3, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v3, :cond_20

    const/16 v19, 0x1

    :goto_e
    cmp-long v9, v5, v17

    if-nez v9, :cond_1f

    const/16 v20, 0x0

    :goto_f
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v3, v16

    :goto_10
    check-cast v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    :goto_11
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v3, v16

    :goto_12
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_1b

    iget v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_13
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v3, v16

    :goto_14
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    const-string v3, ""

    :cond_11
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v25

    move/from16 v21, v13

    move/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v25}, LX/0rGo;-><init>(IIIIILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_12

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v7}, LX/0rHX;->LIZJ(LX/0rHf;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v5, LX/0rGm;

    invoke-direct {v5, v3, v4, v8, v6}, LX/0rGm;-><init>(JLX/0rGo;Ljava/lang/String;)V

    const-string v3, "skylight_network_request_time"

    invoke-static {v3, v5}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-nez v9, :cond_19

    const/4 v5, 0x1

    :goto_15
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v3, :cond_18

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_16
    if-eqz v5, :cond_14

    invoke-static {v7}, LX/0rHX;->LIZIZ(LX/0rHf;)I

    move-result v3

    invoke-static {v3}, LX/0rHU;->LJFF(I)LX/0rHV;

    move-result-object v3

    if-eqz v3, :cond_13

    iput-wide v0, v3, LX/0rHV;->LJIIZILJ:J

    :cond_13
    if-eqz v3, :cond_14

    iput-object v4, v3, LX/0rHV;->LJIJ:Ljava/lang/String;

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getSkylightStoryUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/04Kr;->LIZIZ()Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/0rf2;->LJJJJJ(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v4}, LX/0rHX;->LIZ(Ljava/util/List;)V

    const/4 v5, 0x1

    if-ne v12, v5, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getUserLatestStoryNotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_17

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_16

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v4, v16

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    goto :goto_15

    :cond_1a
    move-object v3, v2

    goto/16 :goto_14

    :cond_1b
    const/4 v4, -0x1

    goto/16 :goto_13

    :cond_1c
    move-object v3, v2

    goto/16 :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto/16 :goto_11

    :cond_1e
    move-object v3, v2

    goto/16 :goto_10

    :cond_1f
    const/16 v20, 0x1

    goto/16 :goto_f

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_21
    move-object v3, v2

    goto/16 :goto_d

    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    move-object/from16 v3, v16

    :cond_25
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1a
    invoke-interface {v1, v4, v0, v3, v5}, LX/0MwA;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v1, LX/0rHh;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v12, LX/0rMb;->DEFAULT:LX/0rMb;

    :goto_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getUserFilterStoryInfo()Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_26

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    move-object/from16 v0, v16

    goto :goto_1d

    :pswitch_0
    sget-object v12, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    goto :goto_1b

    :pswitch_1
    sget-object v12, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    goto :goto_1b

    :pswitch_2
    sget-object v12, LX/0rMb;->FOLLOW_SKYLIGHT:LX/0rMb;

    goto :goto_1b

    :pswitch_3
    sget-object v12, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    goto :goto_1b

    :pswitch_4
    sget-object v12, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    goto :goto_1b

    :pswitch_5
    sget-object v12, LX/0rMb;->GROUP_CHAT:LX/0rMb;

    goto :goto_1b

    :cond_28
    move-object/from16 v0, v16

    goto :goto_1a

    :cond_29
    sget-object v10, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v11, LX/0Mwc;->STORY:LX/0Mwc;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v15

    move-object v13, v4

    move-object v14, v3

    invoke-virtual/range {v10 .. v15}, LX/0N15;->LIZJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-nez v9, :cond_2b

    const/4 v4, 0x1

    :goto_1e
    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJLIIIJJIZ()LX/0N85;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v7, v0, v4}, LX/0N85;->LIZ(LX/0rHf;Ljava/util/List;Z)V

    :cond_2a
    invoke-virtual {v3}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0rJO;->LJII(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v3

    sget-object v1, LX/0rHX;->LIZ:LX/0rHX;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v4}, LX/0rHX;->LIZLLL(LX/0rHf;Ljava/util/List;Z)V

    return-object v3

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
