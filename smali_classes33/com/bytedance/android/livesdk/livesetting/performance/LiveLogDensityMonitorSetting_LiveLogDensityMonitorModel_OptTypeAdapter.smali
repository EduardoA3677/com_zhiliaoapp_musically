.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModel_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    const-wide/16 v5, 0x3e8

    const/16 v7, 0x64

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;-><init>(JIDI)V

    new-instance v11, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-wide v12, v5

    move v14, v7

    move-wide v15, v8

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;-><init>(JIDI)V

    invoke-direct {v2, v4, v11}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;-><init>(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V

    invoke-virtual {v3}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v3}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_log_monitor_config_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->setMonitorAppLogSampleRate(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    const-string v0, "alog_monitor_config_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->setMonitorAlogSampleRate(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0B92;->LJII()V

    :cond_5
    return-object v2
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "app_log_monitor_config_item"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->getMonitorAppLogSampleRate()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "alog_monitor_config_item"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->getMonitorAlogSampleRate()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
