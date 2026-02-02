.class public Lcom/bytedance/android/livesdk/MessageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/message/IMessageService;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0d49;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0a9X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addMessageInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addMessageInterceptorFunc(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/153Z;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/153Y;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/153Y;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {v0}, LX/153Y;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    :cond_0
    return-void
.end method

.method public final addOnMessageParsedListener(LX/0d49;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0ysb;->LIZ()LX/0ysb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ysb;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final featureControl()Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;
    .locals 1

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->featureControl()Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 3

    sget-wide v1, LX/153Y;->LIZ:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(Landroid/content/Context;JJ)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v8, LX/0r3o;->LIVE_ROOM:LX/0r3o;

    move-wide v4, p4

    move-wide v1, p2

    move-object v0, p1

    move v6, v3

    move v9, v3

    invoke-static/range {v0 .. v9}, LX/153Y;->LJ(Landroid/content/Context;JZJZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/01yP;->getMessageClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageTimeTracker()LX/0DxH;
    .locals 1

    sget-object v0, LX/0E0h;->LIZ:LX/0E0h;

    return-object v0
.end method

.method public final getPerfMetricScoreResult()LX/0a9X;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LLILL:LX/0a9X;

    return-object v0
.end method

.method public final getReuse()Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 1

    sget-boolean v0, LX/153Y;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {v0}, LX/153Y;->LIZLLL(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final initZstdCompressResourceWhenLivePlay()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->isZstdLoadWhenLivePlay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->isZstdLoadWhenSDKStart()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/153b;->LJ:Z

    if-nez v0, :cond_9

    :cond_0
    sget-object v7, LX/153b;->LIZ:LX/153b;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, LX/153b;->LJ:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    return-void

    :cond_1
    :try_start_1
    const/4 v0, 0x1

    sput-boolean v0, LX/153b;->LJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v1, "live_im_push_compress_zstd_dict"

    const-string v0, "zstd_dict_model_conf.json"

    invoke-static {v1, v0}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "zstd_dict_version"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/153b;->LIZIZ:I

    const-string v0, "zstd_dict_md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/153b;->LIZJ:Ljava/lang/String;

    const-string v1, "live_im_push_compress_zstd_dict"

    const-string v0, "zstd_dict_model.zstd"

    invoke-static {v1, v0}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Z1t;->LIZLLL(Ljava/io/File;)[B

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0YKM;->LIZLLL([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/153b;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    sget v1, LX/153b;->LIZIZ:I

    if-lez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v2}, LX/15IZ;->LIZJ(JLjava/lang/String;)V

    move-object v4, v3

    goto :goto_6

    :cond_6
    const-string v3, "md5 not match"

    goto :goto_5

    :cond_7
    const-string v3, "version illegal"

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/15IZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LiveZstd"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zstd resource init failed reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sput-object v4, LX/153b;->LIZLLL:[B

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v1, "conf not found"

    sget v0, LX/153b;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/15IZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_7
    monitor-exit v7

    :cond_9
    return-void
.end method

.method public final initZstdCompressResourceWhenSDKStart()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageZstdLoadSetting;->isZstdLoadWhenSDKStart()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/153b;->LIZ:LX/153b;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/153b;->LJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    sput-boolean v0, LX/153b;->LJ:Z

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/153W;->LL:LX/153W;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final keepPerfMetricForReport(LX/0pzW;)V
    .locals 1

    new-instance v0, LX/0rk9;

    invoke-direct {v0, p0}, LX/0rk9;-><init>(Lcom/bytedance/android/livesdk/MessageService;)V

    invoke-interface {p1, v0}, LX/0pzW;->LJIIJ(LX/0rip;)V

    return-void
.end method

.method public final messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 9

    move-object v4, p4

    move v3, p3

    move-wide v1, p1

    move-object v0, p0

    if-eqz v3, :cond_0

    sget-object v7, LX/0r3o;->LIVE_ROOM:LX/0r3o;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/livesdk/MessageService;->messageManagerProvider(JZLandroid/content/Context;ZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, LX/0r3o;->LIVE_ROOM:LX/0r3o;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move v5, v3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/livesdk/MessageService;->messageManagerProvider(JZLandroid/content/Context;ZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final messageManagerProvider(JZLandroid/content/Context;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 9

    sget-object v7, LX/0r3o;->LIVE_ROOM:LX/0r3o;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p4

    move v3, p3

    move-wide v1, p1

    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/livesdk/MessageService;->messageManagerProvider(JZLandroid/content/Context;ZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final messageManagerProvider(JZLandroid/content/Context;ZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    move/from16 v9, p8

    move-object/from16 v8, p7

    move v6, p5

    move-object v0, p4

    move v3, p3

    move/from16 v7, p6

    move-wide v1, p1

    invoke-static/range {v0 .. v9}, LX/153Y;->LJ(Landroid/content/Context;JZJZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final messageManagerProvider(JZZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 9

    const/4 v5, 0x1

    sget-object v7, LX/0r3o;->LIVE_ROOM:LX/0r3o;

    move v8, p4

    move v3, p3

    move-wide v1, p1

    move-object v4, p5

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/livesdk/MessageService;->messageManagerProvider(JZLandroid/content/Context;ZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final notifyOnMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->setProtoMessage(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final preloadClass()V
    .locals 1

    sget-object v0, LX/01yP;->MSG_DETECT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    return-void
.end method

.method public final provideEventListener()Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;
    .locals 1

    new-instance v0, LX/15Ia;

    invoke-direct {v0}, LX/15Ia;-><init>()V

    return-object v0
.end method

.method public final release(J)V
    .locals 3

    sget-wide v1, LX/153Y;->LIZ:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->releaseMessage()V

    :cond_0
    sput-wide v1, LX/153Y;->LIZ:J

    :cond_1
    return-void
.end method

.method public final releaseAll()V
    .locals 0

    invoke-static {}, LX/153Y;->LIZJ()V

    return-void
.end method

.method public final removeMessageInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnMessageParsedListener(LX/0d49;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/MessageService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final retryReleaseAll()V
    .locals 5

    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    sget-wide v3, LX/153Y;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/153Y;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final updateRoomInfo(JLandroid/content/Context;)V
    .locals 3

    sget-wide v1, LX/153Y;->LIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_3

    sget-object v1, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sput-wide p1, LX/153Y;->LIZ:J

    sget-object v0, LX/153Y;->LIZJ:LX/15J5;

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->resetRoomInfo(JLX/15J5;)V

    sget-object v0, LX/153Y;->LIZJ:LX/15J5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15J5;->LIZIZ:LX/0wkd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setData(JLandroid/content/Context;)V

    :cond_0
    sget-object v0, LX/153Y;->LJ:LX/02in;

    if-eqz v0, :cond_2

    sget-object v2, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->MSG_DETECT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    sget-object v0, LX/153Y;->LJ:LX/02in;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    sget-object v2, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_2

    sget-object v0, LX/01yP;->MSG_DETECT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    sget-object v0, LX/153Y;->LJ:LX/02in;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    sget-object v0, LX/153Y;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {p1, p2, v0}, LX/153Y;->LIZIZ(JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    :cond_3
    return-void
.end method

.method public final updateRoomInfo(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLandroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->getMessageConfiguration()LX/15J5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15J5;->LIZIZ:LX/0wkd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->getMessageConfiguration()LX/15J5;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->resetRoomInfo(JLX/15J5;)V

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->getMessageConfiguration()LX/15J5;

    move-result-object v0

    iget-object v0, v0, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3, p4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setData(JLandroid/content/Context;)V

    :cond_3
    sget-object v0, LX/01yP;->MSG_DETECT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/02in;

    sget-boolean v0, LX/153Y;->LIZLLL:Z

    invoke-direct {v1, v0}, LX/02in;-><init>(Z)V

    invoke-interface {p1, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    invoke-static {p2, p3, p1}, LX/153Y;->LIZIZ(JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    return-void
.end method
