.class public final LX/0zz3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

.field public final synthetic LLILLL:Lorg/json/JSONObject;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ZZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;JJLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0zz3;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0zz3;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0zz3;->LLILL:Z

    iput-boolean p4, p0, LX/0zz3;->LLILLIZIL:Z

    iput-object p5, p0, LX/0zz3;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    iput-object p6, p0, LX/0zz3;->LLILLL:Lorg/json/JSONObject;

    iput-wide p7, p0, LX/0zz3;->LLILZ:J

    iput-wide p9, p0, LX/0zz3;->LLILZIL:J

    iput-object p11, p0, LX/0zz3;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    const-string v11, "splitcompat/"

    const-string v4, "ttwebview_assets_ready"

    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->versionCode:Ljava/lang/String;

    const-string v7, "last_valid_version"

    const-string v3, "last_invalid_version"

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/0zz3;->LL:Lorg/json/JSONObject;

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v1, "message"

    iget-object v0, v6, LX/0zz3;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-boolean v0, v6, LX/0zz3;->LLILL:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "local_test"

    iget-boolean v0, v6, LX/0zz3;->LLILLIZIL:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sys_status"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tt_status"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tt_cold_start_bid"

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getTtWebColdStartBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "has_tried_install_ttwebview"

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tried_times"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->versionCode:Ljava/lang/String;

    if-eqz v10, :cond_a

    new-instance v8, LX/0XgT;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/verified-splits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v0, :cond_8

    :try_start_2
    const-string v1, "verified_file"

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, ", "

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unverified-splits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "unverified_file"

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v13, ", "

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "tt_icudtl.dat"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v6, LX/0zz3;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    if-eqz v1, :cond_c

    const-string v0, "original_process"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "is_ttwebview_remove"

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewRemoved:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0zz3;->LLILLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    const-string v0, "extra"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hook_to_tt_cold_start_duration"

    sget-object v8, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getHook2ttWebColdStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cost"

    iget-wide v0, v6, LX/0zz3;->LLILZ:J

    iget-wide v2, v6, LX/0zz3;->LLILZIL:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cold_boot_application_attach_duration"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->applicationAttachDuration:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cold_boot_application_create_duration"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->applicationCreateDuration:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cold_boot_main_create_duration"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->mainActivityCreateDuration:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cold_boot_main_resume_duration"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->mainActivityResumeDuration:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cold_boot_main_resume_to_focus"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->mainActivityFocusDuration:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feed_ui_duration"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->feedUIDuration:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getColdBootEndTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v0, v6, LX/0zz3;->LLILZ:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v2, "dur_cold_boot"

    sub-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->splitCompatInstallExecuteTime:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "install_dur_cold_boot"

    sub-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getInitTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v0, v6, LX/0zz3;->LLILZ:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v2, "dur_init"

    sub-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->splitCompatInstallExecuteTime:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "install_dur_init"

    sub-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getFirstFeedEndTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v0, v6, LX/0zz3;->LLILZ:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v2, "dur_first_feed"

    sub-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->splitCompatInstallExecuteTime:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "install_dur_first_feed"

    sub-long/2addr v0, v3

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->splitCompatInstallTimeCost:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "split_compat_time_cost"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->splitCompatInstallExecuteTime:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-wide v3, v6, LX/0zz3;->LLILZ:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "dur_split_compat"

    sub-long/2addr v3, v1

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    new-instance v1, LX/105W;

    iget-object v0, v6, LX/0zz3;->LLILZLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object v7, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
