.class public LY/ARunnableS18S1100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y7u;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S1100000_16;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S1100000_16;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdturing/methods/JsBridgeModule;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS18S1100000_16;->$t:I

    move-object v1, p0

    iput-object p2, v1, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/bdturing/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    iput-object v0, v1, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tts/oecverify/methods/JsBridgeModule;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS18S1100000_16;->$t:I

    move-object v1, p0

    iput-object p2, v1, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    iput-object v0, v1, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S1100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S1100000_16;->$t:I

    sparse-switch p3, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S1100000_16;->$t:I

    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "PageMemoryMonitor@c879.start$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1100000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "PageMemoryMonitor@c879.start$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1100000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS18S1100000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0VBj;

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xei;->LJ()Z

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0VBj;->LIZ:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "nativePeer"

    invoke-static {v1, v0}, LX/0BE9;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget v0, LX/0Xei;->LJFF:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, p0}, LX/0BEA;->LIZ(J)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    invoke-static {v1}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    :cond_0
    return-void
.end method

.method public static final run$11(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "HttpUtils@e291.doGetRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0Xuy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xuz;

    invoke-interface {v0, v1}, LX/0Xuz;->onSuccess(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Xuz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Xuz;->onError(ILjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "DiagnosisDropFrameMonitorTask@bc0a.sceneUpdateListener$2$1$onExit$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS18S1100000_16;)V
    .locals 10

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v5, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    const-string p0, "CronetDepeendAdapter@94.sendAppMonitorEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/0ZO6;->LIZIZ:Ljava/lang/String;

    sget-object v8, LX/0ZO6;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/0ZO6;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "store_region"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "operation"

    const-string v0, "Monitor Event"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uid"

    invoke-virtual {v3, v0, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_time_stamp"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "region_source"

    invoke-virtual {v3, v0, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "region_code"

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "region_idc"

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_4

    const-string v0, "RegionEvent"

    invoke-static {v0, v5}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0Z7N;->LJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v8, 0x4

    if-lt v0, v8, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\\\"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logId"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_region_code"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_region_source"

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string v0, "log_source"

    invoke-virtual {v3, v0, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_code"

    invoke-virtual {v3, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diff"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Z7N;->LJFF:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "x-tt-tnc-attr"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/0Z7N;->LJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v4, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v1, "x-tt-with-tnc"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LIZLLL(Ljava/util/Map;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS18S1100000_16;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->lambda$processMsgDisappearLogic$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "JsBridgeModule$AndroidJsInterface@ff63.callMethodParams$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0ZdN;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/tts/oecverify/methods/JsBridgeModule$AndroidJsInterface;

    iget-object v1, v0, Lcom/tts/oecverify/methods/JsBridgeModule$AndroidJsInterface;->LIZIZ:Lcom/tts/oecverify/methods/JsBridgeModule;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ZdN;-><init>(Lcom/tts/oecverify/methods/JsBridgeModule;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/tts/oecverify/methods/JsBridgeModule$AndroidJsInterface;

    iget-object v0, v0, Lcom/tts/oecverify/methods/JsBridgeModule$AndroidJsInterface;->LIZ:LX/0Zeo;

    invoke-interface {v0, v2}, LX/0Zeo;->LIZ(LX/0ZdN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "JsBridgeModule@d3a5.callJsCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1100000_16;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "ComboViewHelperV2@f89b.executeAnimDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0e2f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeAnimDelay: end tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComboViewHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS18S1100000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XJA;

    iget-object p0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EventSaver@5e6a.remove$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0XgT;

    iget-object v0, v0, LX/0XJA;->LIZ:LX/0XgT;

    invoke-direct {v1, v0, p0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "EventSaver"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saved event deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS18S1100000_16;)V
    .locals 5

    const-string v4, "ApmAgent@713b.monitorExceptionLog$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v3

    new-instance v2, LX/0Xdq;

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "ByteBenchFeatureCenter@ab20.setEventSource$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0YKk;->LIZIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YKk;->LIZIZ:Ljava/util/HashSet;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/benchmark/strategy/nativePort/ByteBenchFeatureCenterPort;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "ApmAgent@713b.monitorExceptionLog$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0Xdq;

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0Xdq;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorExceptionLog"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "ApmAgent@713b.monitorCommonLog$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0XA4;

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0, v1}, LX/0XA4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0XA4;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorCommonLog"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "ScoreBizViewElement@17eb.updateTicketCountWithOutAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    iget-object v0, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    iget-object v1, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    iget-object v1, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    iget-object v0, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS18S1100000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0YSx;

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EngineServiceImpl@b46d.invoke$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YSk;->BACKGROUND:LX/0YSk;

    invoke-virtual {v3, v2, v0}, LX/0YSx;->LIZJ(Ljava/lang/String;LX/0YSk;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "MainProcessCollector@ccfe.stopMetric$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1100000_16;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "CloudMessageManager@d2ac.handleCloudMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1100000_16;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS18S1100000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "LiveHostMonitorAndLog@bdce.logV3WithSchedule$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJFF(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v2}, LX/11KI;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "NpthMonitor@87ec.directReportInnerException$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Luc3/b;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y1f;->LIZIZ()LX/0Y1f;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y1f;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS18S1100000_16;)V
    .locals 15

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0XyG;

    const-string p0, "BaseAttribution$init$4@bef4.onThreadCallback$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    const-string v8, "other_thread_cpu_duration"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-lez v0, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-array v1, v11, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v6

    const/4 v3, 0x6

    invoke-static {v2, v1, v6, v6, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v11, [C

    const/16 v0, 0x3a

    aput-char v0, v1, v6

    invoke-static {v2, v1, v6, v6, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :try_start_0
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0XzI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v10, :cond_0

    if-ne v10, v11, :cond_1

    const-string v3, "main_thread_cpu_duration"

    new-instance v2, LX/04wp;

    sub-int v0, v13, v9

    int-to-double v0, v0

    invoke-direct {v2, v8, v0, v1}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v3, "process_cpu_duration"

    move v13, v9

    :cond_1
    :goto_1
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04wp;

    iget-wide v2, v6, LX/04wp;->LIZIZ:D

    int-to-double v0, v9

    add-double/2addr v2, v0

    iput-wide v2, v6, LX/04wp;->LIZIZ:D

    goto :goto_2

    :cond_2
    new-instance v2, LX/04wp;

    int-to-double v0, v9

    invoke-direct {v2, v3, v0, v1}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    move v10, v12

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "thread_info_v1"

    invoke-static {v0, v4}, LX/0XzI;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/0XyG;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0XyG;->LIZIZ:LX/0XzD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0XzD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-boolean v0, v5, LX/0XyG;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0XzC;->Custom:LX/0XzC;

    invoke-static {v3, v1, v2, v0, v6}, LX/15QW;->LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V

    :cond_7
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS18S1100000_16;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ZKT;

    const-string v4, "LoginButton@e48b.checkToolTipSettings$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0ZIZ;->LJI(Ljava/lang/String;)LX/0ZIf;

    move-result-object v3

    invoke-virtual {p0}, LX/0ZKU;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "ByteBenchFeatureCenter@ab20.setEventSource$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0YKk;->LIZIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YKk;->LIZIZ:Ljava/util/HashSet;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/benchmark/strategy/nativePort/ByteBenchFeatureCenterPort;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "BaseMultiGuestV3Mask@1640.updateTicketCountWithOutAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    iget-object v0, v0, LX/0ed1;->onlineTicket:LX/0cFZ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    iget-object v1, v0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    iget-object v1, v0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    iget-object v0, v0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "TrafficTransportService@8a01.<field>$1$httpApiTrafficStats$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0Xdv;->LIZ:LX/0Xmp;

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/0Xmp;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "JsBridgeModule$AndroidJsInterface@a998.callMethodParams$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0ZdO;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$AndroidJsInterface;

    iget-object v1, v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$AndroidJsInterface;->LIZIZ:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ZdO;-><init>(Lcom/bytedance/bdturing/methods/JsBridgeModule;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$AndroidJsInterface;

    iget-object v0, v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$AndroidJsInterface;->LIZ:LX/0Zf8;

    invoke-interface {v0, v2}, LX/0Zf8;->LIZ(LX/0ZdO;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS18S1100000_16;)V
    .locals 4

    const-string v3, "JsBridgeModule$JS2NativeInterface@64ff._invokeMethod$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0ZdO;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;

    iget-object v1, v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;->LIZIZ:Lcom/bytedance/bdturing/methods/JsBridgeModule;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ZdO;-><init>(Lcom/bytedance/bdturing/methods/JsBridgeModule;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;

    iget-object v0, v0, Lcom/bytedance/bdturing/methods/JsBridgeModule$JS2NativeInterface;->LIZ:LX/0Zf8;

    invoke-interface {v0, v2}, LX/0Zf8;->LIZ(LX/0ZdO;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "JsBridgeModule@bce5.callJsCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1100000_16;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS18S1100000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.dlopen$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/soload/SoLoad;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    sget-boolean v0, LX/0Y7t;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Y7u;

    invoke-static {}, LX/0BMr;->LIZ()I

    move-result v0

    iput v0, v1, LX/0Y7u;->LJIILLIIL:I

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Y7u;

    iget v0, v1, LX/0Y7u;->LJIILLIIL:I

    iput v0, v1, LX/0Y7u;->LJIIZILJ:I

    :cond_0
    sget-boolean v0, LX/0Y7t;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Y7u;

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y7u;->LJIIIZ:J

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Y7u;

    iget-wide v0, v2, LX/0Y7u;->LJIIIZ:J

    iput-wide v0, v2, LX/0Y7u;->LJIIJ:J

    :cond_1
    sget-boolean v0, LX/0Y7t;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Y7u;

    invoke-static {}, LX/0Xga;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y7u;->LJIIJJI:J

    :cond_2
    sget-object v2, LX/0Y7t;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Y7u;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    sget-object v1, LX/0Y7t;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Y7u;

    iget-wide v2, v4, LX/0Y7u;->LIZJ:J

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LIZJ:J

    iget-object v4, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Y7u;

    iget-wide v2, v4, LX/0Y7u;->LJIIIIZZ:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJIIIIZZ:J

    sget-boolean v0, LX/0Y7t;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Y7u;

    iget-wide v2, v4, LX/0Y7u;->LJIIJ:J

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJIIJ:J

    :cond_1
    sget-boolean v0, LX/0Y7t;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Y7u;

    iget v1, v2, LX/0Y7u;->LJIIZILJ:I

    invoke-static {}, LX/0BMr;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0Y7u;->LJIIZILJ:I

    :cond_2
    sget-object v2, LX/0Y7t;->LJII:Lm83/a;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    sget-wide v0, LX/0Y7t;->LIZIZ:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:window.Native2JSBridge._handleMessageFromApp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callJsCode ====== "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:window.Native2JSBridge._handleMessageFromApp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callJsCode ====== "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZ$4()V
    .locals 14

    const-string v10, "$"

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLJILLL:LX/0Xml;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    :cond_0
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v1, v0, LX/0Xmn;->LLILLJJLI:Ljava/util/Map;

    const-string/jumbo v9, "stopMetric metric("

    if-eqz v1, :cond_7

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v1, v0, LX/0Xmn;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xnx;

    iget-object v0, v0, LX/0Xnx;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Xmn;

    iget-object v2, v2, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    invoke-virtual {v2}, LX/0XmE;->LIZ()J

    move-result-wide v6

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Xmn;

    iget-object v3, v2, LX/0Xmn;->LLILLJJLI:Ljava/util/Map;

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xnx;

    iget-object v2, v2, LX/0Xnx;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v6, v2

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Xmn;

    iget-object v2, v2, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v2, v2, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v2}, LX/0Xmu;->LIZLLL()J

    move-result-wide v4

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Xmn;

    iget-object v3, v2, LX/0Xmn;->LLILLL:Ljava/util/Map;

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xnx;

    iget-object v2, v2, LX/0Xnx;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Xmn;

    iget-object v2, v2, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v2, v2, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v2}, LX/0Xmu;->LJ()J

    move-result-wide v2

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Xmn;

    iget-object v11, v8, LX/0Xmn;->LLILZ:Ljava/util/Map;

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Xnx;

    iget-object v8, v8, LX/0Xnx;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v2, v11

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Xmn;

    iget-object v11, v8, LX/0Xmn;->LLILLJJLI:Ljava/util/Map;

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Xmn;

    iget-object v11, v8, LX/0Xmn;->LLILLL:Ljava/util/Map;

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Xmn;

    iget-object v11, v8, LX/0Xmn;->LLILZ:Ljava/util/Map;

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-gez v8, :cond_2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") metricValue < 0:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v1, LX/0Xdv;->LIZ:LX/0Xmp;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xmp;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v9, LX/0Xdv;->LIZ:LX/0Xmp;

    iget-object v8, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0Xmp;->LJIIIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "init_ts"

    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v9, "usage_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmq;

    invoke-virtual {v0}, LX/0Xmq;->LIZ()Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v1, "traffic_category"

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "usage"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    :try_start_2
    sget-object v1, LX/0Xdv;->LIZ:LX/0Xmp;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xmp;->LJIIJJI(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, LX/0Xfn;

    invoke-direct {v3}, LX/0Xfn;-><init>()V

    const-string/jumbo v0, "traffic"

    iput-object v0, v3, LX/0Xfn;->LIZ:Ljava/lang/String;

    iput-object v9, v3, LX/0Xfn;->LIZLLL:Lorg/json/JSONObject;

    iput-object v8, v3, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    new-instance v2, LX/0Xlg;

    const-string v1, "performance_monitor"

    invoke-virtual {v3}, LX/0Xfn;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Xlg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLJILLL:LX/0Xml;

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLILL:LX/0Xlk;

    invoke-virtual {v0, v2}, LX/0Xlk;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v1, v0, LX/0Xmn;->LLILLIZIL:LX/0Xlk;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xlk;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-object v1, v0, LX/0Xml;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Xmn;->LIZJ(LX/0Xlg;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/0XWv;->LIZ:LX/0XWw;

    const-string v0, "apm_error"

    invoke-virtual {v1, v2, v0}, LX/0XWw;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS18S1100000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Xqt;

    iget-object v2, p0, LY/ARunnableS18S1100000_16;->s0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, LX/0Xqu;

    invoke-direct {v3}, LX/0Xqu;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "command_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Xqu;->LIZJ:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Xqu;->LIZIZ:Ljava/lang/String;

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v2, v3, LX/0Xqu;->LIZ:Ljava/lang/String;

    iput-object v1, v3, LX/0Xqu;->LIZLLL:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Parse CloudMessage Error."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAV;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCloudMessageInternal cloudMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v4, LX/0Xqt;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xqv;

    invoke-interface {v0, v3}, LX/0Xqv;->LIZIZ(LX/0Xqu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S1100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$29(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$28(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$27(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$26(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$25(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$24(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$23(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$22(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$21(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$20(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$19(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$18(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$17(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$16(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$15(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$14(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$13(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$12(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$11(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$10(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$9(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$8(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$7(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$6(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$5(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$4(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$3(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$2(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$1(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS18S1100000_16;->run$0(LY/ARunnableS18S1100000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS18S1100000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
