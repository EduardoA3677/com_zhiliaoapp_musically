.class public final LX/08Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Aj;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

.field public volatile LLILIL:LX/08Ac;

.field public volatile LLILL:LX/08Cv;

.field public volatile LLILLIZIL:LX/0bbD;

.field public volatile LLILLJJLI:LX/08Cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/08Cl;

    const-string v1, "typingRecommendStickerAnalytics"

    const-string v0, "getTypingRecommendStickerAnalytics()Lcom/ss/android/ugc/aweme/analytics/ITypingRecommendStickerAnalytics;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/08Cl;

    const-string v1, "dbCache"

    const-string v0, "getDbCache()Lcom/ss/android/ugc/aweme/data/TypingRecommendationDBCache;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/08Cl;

    const-string v1, "inMemoryCache"

    const-string v0, "getInMemoryCache()Lcom/ss/android/ugc/aweme/im/sticker/api/cache/TypingRecommendationStickerCache;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/08Cl;

    const-string v1, "inMemoryTypingRecommendationCache"

    const-string v0, "getInMemoryTypingRecommendationCache()Lcom/ss/android/ugc/aweme/data/TypingRecommendationCache;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/08Cl;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0710;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    move-result-object v0

    iput-object v0, p0, LX/08Cl;->LL:Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/08D3;
    .locals 1

    iget-object v0, p0, LX/08Cl;->LLILLIZIL:LX/0bbD;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08Cl;->LLILLIZIL:LX/0bbD;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJI()LX/0bbD;

    move-result-object v0

    iput-object v0, p0, LX/08Cl;->LLILLIZIL:LX/0bbD;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()LX/08Ak;
    .locals 1

    iget-object v0, p0, LX/08Cl;->LLILLJJLI:LX/08Cx;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08Cl;->LLILLJJLI:LX/08Cx;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIIJJI()LX/08Cx;

    move-result-object v0

    iput-object v0, p0, LX/08Cl;->LLILLJJLI:LX/08Cx;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ()LX/08Ac;
    .locals 1

    iget-object v0, p0, LX/08Cl;->LLILIL:LX/08Ac;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08Cl;->LLILIL:LX/08Ac;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJLIJ()LX/08Ac;

    move-result-object v0

    iput-object v0, p0, LX/08Cl;->LLILIL:LX/08Ac;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;LX/02wT;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v6, p3

    instance-of v2, v8, LX/08Cm;

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LX/08Cm;

    iget v7, v2, LX/08Cm;->LLILLL:I

    const/high16 v5, -0x80000000

    and-int v4, v7, v5

    if-eqz v4, :cond_0

    sub-int/2addr v7, v5

    iput v7, v2, LX/08Cm;->LLILLL:I

    :goto_0
    iget-object v7, v2, LX/08Cm;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v4, v2, LX/08Cm;->LLILLL:I

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v6, v2, LX/08Cm;->LLILL:Z

    iget-object v1, v2, LX/08Cm;->LLILIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    iget-object v0, v2, LX/08Cm;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v2, LX/08Cm;

    invoke-direct {v2, v3, v8}, LX/08Cm;-><init>(LX/08Cl;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v6, 0x5b

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v12, LX/0z3b;

    invoke-direct {v12}, LX/0z3b;-><init>()V

    const/4 v4, 0x2

    iput v4, v12, LX/0z3b;->LJIIJJI:I

    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v7

    const-string v4, "tiktok/v2/"

    invoke-interface {v7, v4, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->createRetrofit(Ljava/lang/String;Z)LX/03Sa;

    move-result-object v9

    instance-of v4, v9, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    if-eqz v4, :cond_3

    move-object v4, v9

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    iget-object v4, v4, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v4, v4, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v4, v9

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    iget-object v4, v4, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v7, v4, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMChatRoomApi;->LIZ:LX/08D8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08D8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMChatRoomApi;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMChatRoomApi;->LIZIZ()Lcom/ss/android/ugc/aweme/im/util/CommonParamInterceptor;

    move-result-object v4

    :goto_2
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getPpeLane()Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    goto :goto_3

    :cond_4
    move-object v4, v15

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_6

    const-string v7, "x-tt-env"

    invoke-virtual {v4, v7, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "x-use-ppe"

    const-string v7, "1"

    invoke-virtual {v4, v8, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "Cookie"

    sget-object v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMChatRoomApi;->LIZ:LX/08D8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08D8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMChatRoomApi;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->getApiHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "tiktok/v2/"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "im/typing_recommendation/"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMChatRoomApi;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v4, v8, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v7, LX/0zkG;->LIZ:LX/0zkG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0zkG;->LIZ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v7, v15

    goto :goto_5

    :cond_8
    move-object v11, v15

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v13, v15

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->getToUserId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v7, LX/0zkG;->LIZ:LX/0zkG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0zkG;->LIZ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v13

    :goto_8
    const-class v7, Lcom/ss/android/ugc/aweme/api/TypingRecommendationApi;

    invoke-interface {v9, v7}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/api/TypingRecommendationApi;

    sget-object v7, LX/09vw;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_a
    sget-object v7, LX/08Co;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v11, LX/08D9;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v11, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJJL()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v11

    invoke-interface {v11}, LX/08Dc;->LJIIJJI()Ljava/lang/Long;

    move-result-object v25

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v26

    goto :goto_b

    :cond_b
    move-object/from16 v21, v15

    goto :goto_a

    :cond_c
    move-object/from16 v26, v15

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->getChatType()Ljava/lang/String;

    move-result-object v27

    goto :goto_c

    :cond_d
    move-object/from16 v27, v15

    :goto_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->getNetworkType()Ljava/lang/String;

    move-result-object v29

    goto :goto_d

    :cond_e
    move-object/from16 v29, v15

    :goto_d
    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v30, v15

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->getNetworkQualityType()Ljava/lang/Integer;

    move-result-object v30

    :goto_f
    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iput-object v0, v2, LX/08Cm;->LL:Ljava/lang/Object;

    iput-object v1, v2, LX/08Cm;->LLILIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    iput-boolean v6, v2, LX/08Cm;->LLILL:Z

    iput v5, v2, LX/08Cm;->LLILLL:I

    const v5, 0x21b32

    invoke-static {v5}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v11

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v32
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    move-object/from16 v34, v12

    move-object/from16 v35, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v22, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    invoke-interface/range {v16 .. v35}, Lcom/ss/android/ugc/aweme/api/TypingRecommendationApi;->getTypingRecommendation(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;JLjava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v13, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    if-ne v7, v10, :cond_11

    return-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_11
    :goto_10
    :try_start_3
    check-cast v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

    invoke-virtual {v3}, LX/08Cl;->LIZJ()LX/08Ac;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v4, v2}, LX/08Ac;->LIZIZ(Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->stickerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v3, LX/08Cl;->LL:Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    iget v4, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->minStickers:I

    if-lt v5, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_13

    move-object v2, v15

    :cond_13
    if-nez v2, :cond_14

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    if-nez v6, :cond_1d

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->stickerList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_15

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->effectList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    :cond_15
    sget-object v5, LX/08Ar;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1b

    iget-object v5, v3, LX/08Cl;->LLILL:LX/08Cv;

    if-nez v5, :cond_18

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v5, v3, LX/08Cl;->LLILL:LX/08Cv;

    if-nez v5, :cond_17

    invoke-static {}, LX/0bId;->LJIIL()LX/08Cv;

    move-result-object v5

    iput-object v5, v3, LX/08Cl;->LLILL:LX/08Cv;

    monitor-exit v3

    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_17
    :try_start_5
    monitor-exit v3

    goto :goto_13

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_18
    :goto_13
    if-eqz v1, :cond_19

    goto :goto_14

    :cond_19
    move-object v12, v15

    goto :goto_15

    :goto_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->getConversationId()Ljava/lang/String;

    move-result-object v12

    :goto_15
    new-instance v4, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->effectList:Ljava/util/List;

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08Cs;

    if-eqz v5, :cond_1d

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_1a
    move-object v9, v15

    :goto_16
    if-eqz v9, :cond_1d

    invoke-virtual {v5}, LX/08Cs;->LIZLLL()LX/07yS;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, LX/08Cs;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08Cs;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    check-cast v8, LX/0bAF;

    move-object v10, v0

    invoke-virtual/range {v8 .. v13}, LX/0bAF;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1b
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1d

    invoke-virtual {v3}, LX/08Cl;->LIZIZ()LX/08Ak;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->effectList:Ljava/util/List;

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v5, LX/08Cx;

    invoke-virtual {v5, v0, v4}, LX/08Cx;->LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;)V

    :cond_1d
    :goto_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x5b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] API Success [StickerList] -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->stickerList:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] API Success [EffectList] -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->effectList:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/08Cl;->LIZ()LX/08D3;

    move-result-object v1

    check-cast v1, LX/0bbD;

    invoke-virtual {v1}, LX/0bbD;->LJJ()LX/0yXA;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v5, v1}, LX/0yXC;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    move-object v1, v15

    goto :goto_1a

    :cond_20
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->effectList:Ljava/util/List;

    iget-boolean v4, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->hitStickerCache:Z

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->hitEffectCache:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

    invoke-direct {v1, v8, v5, v4, v2}, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_1
    move-exception v2

    const/16 v6, 0x5b

    goto :goto_1b

    :catch_2
    move-exception v2

    const/16 v6, 0x5b

    goto :goto_1b

    :catch_3
    move-exception v2

    const/16 v6, 0x5b

    goto :goto_1b

    :catch_4
    move-exception v2

    :goto_1b
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] API Fail [Cancelled]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/08Cl;->LIZJ()LX/08Ac;

    move-result-object v0

    invoke-interface {v0}, LX/08Ac;->LIZLLL()V

    :goto_1c
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] API Fail [API Error]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/08Cl;->LIZJ()LX/08Ac;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/08Ac;->LIZIZ(Z)V

    goto :goto_1c
.end method
