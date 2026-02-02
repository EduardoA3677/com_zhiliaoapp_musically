.class public LY/ACallableS368S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS368S0100000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS368S0100000_23;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS368S0100000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS368S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0meJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EditStickerFontStyleManager@4190.downloadFallBackFontIfNeed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;->getLimitEffectPreload()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/0m4b;

    invoke-direct {v1}, LX/0m4b;-><init>()V

    const-string v0, "fallbackfont"

    invoke-interface {v3, v0, v2, v1}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS368S0100000_23;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LY/ACallableS368S0100000_23;->l0:Ljava/lang/Object;

    check-cast v8, LX/0n3Z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveCameraResManager@5b6f.loadResources$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "start load resources"

    const-string v7, "LiveCameraResManager"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    sget-object v5, LX/0n3Z;->LLJI:[Ljava/lang/String;

    array-length v4, v5

    const/4 v10, 0x1

    const/4 v3, 0x0

    :goto_0
    const-string v6, "copy_res_file_error"

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0n3Z;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/0n3Z;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v8, LX/0n3Z;->LL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/0n3Z;->LLJIJIL:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0n3Z;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/0n3Z;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v8, LX/0n3Z;->LL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sget-object v6, LX/0n3Z;->LLJI:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    :try_start_2
    invoke-static {v0}, LX/0n3Z;->LJFF(Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, v8, LX/0n3Z;->LL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "unzip_res_file_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v3}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    const-string v0, "finish load resources"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS368S0100000_23;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EffectWithMusicDownloadListener@4175.callTaskInMain$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS368S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS368S0100000_23;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FeedAudioMetricsHelper@f3a.beginCheckData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v1, p0, LY/ACallableS368S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0myT;

    iget-boolean v0, v1, LX/0myT;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0myT;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0myV;

    :try_start_0
    iget-object v0, p0, LY/ACallableS368S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myT;

    invoke-virtual {v0, v1}, LX/0myT;->LJI(LX/0myV;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS368S0100000_23;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LY/ACallableS368S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MediaPlayerModule@3962.startDirectly$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LL:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLJJLI:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0, v1}, LX/0n5w;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLL:LX/0n5x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLL:LX/0n5x;

    iget-wide v3, v0, LX/0n5x;->LIZLLL:J

    const-wide/16 v1, 0x0

    sub-long v6, v3, v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0, v1, v2, v3, v4}, LX/0n5w;->LIZIZ(JJ)V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLL:LX/0n5x;

    iget-boolean v0, v0, LX/0n5x;->LIZJ:Z

    invoke-interface {v1, v0}, LX/0n5w;->setLoop(Z)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLL:LX/0n5x;

    iget v0, v0, LX/0n5x;->LIZ:F

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0n5w;->LIZJ(D)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLL:LX/0n5x;

    iget v0, v0, LX/0n5x;->LIZIZ:F

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0n5w;->LJ(D)V

    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v8, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS368S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS368S0100000_23;->call$4(LY/ACallableS368S0100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS368S0100000_23;->call$3(LY/ACallableS368S0100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS368S0100000_23;->call$2(LY/ACallableS368S0100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS368S0100000_23;->call$1(LY/ACallableS368S0100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS368S0100000_23;->call$0(LY/ACallableS368S0100000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
