.class public final LX/0SXp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()LX/0EXP;
    .locals 6

    new-instance v3, LX/0EXP;

    const/16 v0, 0x151

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0SXm;->LIZIZ(Landroid/content/Context;)LX/0SXm;

    move-result-object v0

    invoke-virtual {v0}, LX/0SXm;->LIZLLL()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v5, v0

    :cond_0
    const/16 v4, 0xa

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SXj;

    iget-object v0, v0, LX/0SXj;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getExtractFramesDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0SXx;->LIZ(Landroid/content/Context;)LX/0SXv;

    move-result-object v0

    invoke-virtual {v0}, LX/0SXv;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->originalSoundPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 13

    new-instance v7, LX/0SXq;

    invoke-direct {v7}, LX/0SXq;-><init>()V

    sget-object v12, LX/0sOK;->LIZ:Landroid/app/Application;

    move-object v10, p1

    invoke-static {v10}, LX/0SZO;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    move-object v11, p2

    if-nez v0, :cond_1

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x13

    invoke-direct {v1, v10, v0}, LY/ACallableS362S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    invoke-static {v12, v8}, LX/0SXq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "[Original Frame] No need to Upload Frame"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getAVConverter()LX/0SGg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->aid:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getAVConverter()LX/0SGg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    move-result-object v4

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "stage"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->aid:Ljava/lang/String;

    :goto_0
    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0SY2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SY0;

    move-result-object v0

    iget v0, v0, LX/0SY0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "match_factors"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_draft"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRestoreType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_backup"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "video_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "av_video_audit"

    invoke-static {v0, v5, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v5, LX/0SXt;

    invoke-direct {v5}, LX/0SXt;-><init>()V

    iget-object v1, v5, LX/0SXt;->LIZLLL:LX/0SY4;

    invoke-static {v10}, LX/0SY2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SY0;

    move-result-object v0

    iget v0, v0, LX/0SY0;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0SXt;->LJFF:LX/0SY4;

    const-string v0, "0"

    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/0SXs;->LIZ:Ljava/util/Map;

    const-string v2, "init"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0SXs;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0SXs;->LIZJ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS155S1100000_13;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v8, v0}, Lkotlin/jvm/internal/AwS155S1100000_13;-><init>(LX/0SXt;Ljava/lang/String;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const-string v0, "audit_start"

    invoke-static {v8, v0}, LX/0SXs;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/0H3V;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Original Frame] Start extract frames -AwemeId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/0SHg;

    sget-object v0, LX/0SHu;->POST:LX/0SHu;

    invoke-direct {v2, v0, v3}, LX/0SHg;-><init>(LX/0SHu;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v8}, LX/0SXq;->LIZ(LX/0SHg;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/14zc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0SHf;

    invoke-direct {v0, v7, v9, v10, v2}, LX/0SHf;-><init>(LX/0SXq;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SHg;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    new-instance v6, LX/0SXh;

    invoke-direct/range {v6 .. v12}, LX/0SXh;-><init>(LX/0SXq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_3
    iget-object v1, v5, LX/0SXt;->LJFF:LX/0SY4;

    const-string v0, "1"

    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    new-instance v3, LX/0SY5;

    invoke-direct {v3}, LX/0SY5;-><init>()V

    sget-object v7, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "upload_origin_audio_track"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    move-object v6, p1

    invoke-static {v6}, LX/0SYE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need upload original sound: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_sound"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0SY7;

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, LX/0SY7;-><init>(LX/0SY5;ZLcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOK;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    return-void
.end method
