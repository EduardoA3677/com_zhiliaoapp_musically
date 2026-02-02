.class public LX/0n8J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n8J;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8J;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0n8J;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0m8w;",
            ">;)V"
        }
    .end annotation

    const-string v4, "KnownWeakPasswordService@80d6.preloadData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0m8w;

    invoke-direct {v3}, LX/0m8w;-><init>()V

    iget-object v1, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    const-string v0, "10k_dark_web_filtered.txt"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/0YRE;->LIZIZ(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0m8w;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/0m8w;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0n8J;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0fHl<",
            "Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v4, "InfoStickerSocialAvatarStateViewModel@bb7a.downloadStickerActual$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0fHl;

    iget-object v2, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0n8J;LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v2, "NaviAvatarRequest@9a41.getFetchHeadEffectObservable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v0, LX/05dy;

    iget-object v8, v0, LX/05dy;->LIZJ:LX/0ljj;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;->lokiPanelName:Ljava/lang/String;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

    iget-object v10, v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;->headCategoryKey:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, LX/0mz4;

    iget-object v0, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v0, LX/05dy;

    check-cast p1, LX/0aMQ;

    invoke-direct {v7, p1, v0}, LX/0mz4;-><init>(LX/0aMQ;LX/05dy;)V

    const/4 v4, 0x0

    const/16 v3, 0x32

    move v5, v4

    move v6, v4

    move-object p0, v11

    invoke-static/range {v3 .. v12}, LX/0ljH;->LIZLLL(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/0n8J;LX/03he;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0Ibv;",
            ">;)V"
        }
    .end annotation

    const-string v6, "DefaultLocalFilterDataFetcher@3c1b.requestActual$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v2, Lkac/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    const-string v8, ""

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-object/from16 p0, v11

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    const-string v0, "Filter"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    const-string v0, "Sample"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    const-string v0, "{\"ab_group\": \"-1\"}"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setExtra(Ljava/lang/String;)V

    iget-object v0, v2, Lkac/p0;->LIZ:LX/0lhu;

    invoke-interface {v0}, LX/0lhu;->LIZJ()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Ibv;

    new-instance v0, LX/0Ibw;

    invoke-direct {v0, v3, v2, v5}, LX/0Ibw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4}, LX/0Ibv;-><init>(LX/0Ibw;Z)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$4(LX/0n8J;LX/03he;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0ld9;",
            ">;>;)V"
        }
    .end annotation

    const-string v2, "MultiTabInfoStickerListMetaFetcher@cd4.requestActual$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0ldA;

    iget-object v1, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ldJ;

    iget-object v1, v1, LX/0ldJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, LX/0lfl;->RECOMMEND:LX/0lfl;

    invoke-virtual {v6}, LX/0lfl;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const v1, 0x7f0109d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v11, 0x68

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/0ldA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0lfl;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0ldA;

    iget-object v1, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ldJ;

    iget-object v1, v1, LX/0ldJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ldJ;

    iget-object v1, v1, LX/0ldJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, LX/0lfl;->EMOJI:LX/0lfl;

    const v1, 0x7f0105e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/0ldA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0lfl;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ldJ;

    iget-object v1, v1, LX/0ldJ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    iget-object v1, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ldJ;

    iget-object v1, v1, LX/0ldJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v9, LX/0ldI;

    iget-object v1, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ldJ;

    check-cast p1, LX/0aMQ;

    invoke-direct {v9, v0, p1, v1}, LX/0ldI;-><init>(Ljava/util/List;LX/0aMQ;LX/0ldJ;)V

    const/4 v5, 0x0

    const-string v6, ""

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-static/range {v3 .. v13}, LX/0ljH;->LJI(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZILjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$5(LX/0n8J;LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0aOu<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v3, "AbstractEffectPlatformFetcher@7861.requestEffectPlatform$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v11, LX/0leO;

    check-cast p1, LX/0aMQ;

    invoke-direct {v11, p1}, LX/0leO;-><init>(LX/0aMQ;)V

    iget-object v2, p0, LX/0n8J;->l0:Ljava/lang/Object;

    check-cast v2, LX/0leN;

    iget-object v1, v2, LX/0leN;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/0leN;->LIZIZ:Lkotlin/jvm/functions/Function0;

    check-cast v2, LX/0ldb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ljj;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, LX/0leK;

    iget-object v7, v2, LX/0ldb;->LIZJ:LX/0ldY;

    iget-object v8, v2, LX/0ldb;->LIZLLL:LX/0ldC;

    invoke-direct/range {v6 .. v11}, LX/0leK;-><init>(LX/0ldY;LX/0ldC;JLX/0leO;)V

    sget-object v0, LX/0ljH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v1, LX/03wn;

    invoke-direct {v1, v6, v4, v5}, LX/03wn;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/03eA;

    invoke-direct {v9, v1, v4, v5}, LX/03eA;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    invoke-interface/range {v4 .. v9}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0m8w;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0n8J;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8J;

    invoke-static {v0, p1}, LX/0n8J;->subscribe$0(LX/0n8J;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8J;

    invoke-static {v0, p1}, LX/0n8J;->subscribe$1(LX/0n8J;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8J;

    invoke-static {v0, p1}, LX/0n8J;->subscribe$2(LX/0n8J;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8J;

    invoke-static {v0, p1}, LX/0n8J;->subscribe$3(LX/0n8J;LX/03he;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8J;

    invoke-static {v0, p1}, LX/0n8J;->subscribe$4(LX/0n8J;LX/03he;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n8J;

    invoke-static {v0, p1}, LX/0n8J;->subscribe$5(LX/0n8J;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
