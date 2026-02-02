.class public final LX/0ZnJ;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LJJI:LX/0ZnJ;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Landroid/os/Handler;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/texturerender/VideoSurface;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:D

.field public LJIIJJI:D

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:D

.field public LJIILL:D

.field public LJIILLIIL:D

.field public LJIIZILJ:J

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public final LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnJ;->LJ:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, LX/0ZnJ;->LJFF:I

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0ZnJ;->LJI:Z

    new-instance v0, LX/0BK7;

    invoke-direct {v0}, LX/0BK7;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnJ;->LJII:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, p0, LX/0ZnJ;->LJIIIIZZ:I

    iput v4, p0, LX/0ZnJ;->LJIIIZ:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, LX/0ZnJ;->LJIIJ:D

    iput-wide v2, p0, LX/0ZnJ;->LJIIJJI:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZnJ;->LJIIL:J

    iput-wide v0, p0, LX/0ZnJ;->LJIILIIL:J

    iput-wide v2, p0, LX/0ZnJ;->LJIILJJIL:D

    iput-wide v2, p0, LX/0ZnJ;->LJIILL:D

    iput-wide v2, p0, LX/0ZnJ;->LJIILLIIL:D

    iput-wide v0, p0, LX/0ZnJ;->LJIIZILJ:J

    iput v4, p0, LX/0ZnJ;->LJIJ:I

    iput v4, p0, LX/0ZnJ;->LJIJI:I

    iput v5, p0, LX/0ZnJ;->LJIJJ:I

    iput v5, p0, LX/0ZnJ;->LJIJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnJ;->LJIL:Ljava/util/List;

    iput v4, p0, LX/0ZnJ;->LJJ:I

    const-string v0, "live_stream_strategy_super_resolution"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ()LX/0ZnJ;
    .locals 2

    sget-object v0, LX/0ZnJ;->LJJI:LX/0ZnJ;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnJ;->LJJI:LX/0ZnJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnJ;

    invoke-direct {v0}, LX/0ZnJ;-><init>()V

    sput-object v0, LX/0ZnJ;->LJJI:LX/0ZnJ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZnJ;->LJJI:LX/0ZnJ;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-wide v3, p0, LX/0ZnJ;->LJIIZILJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0ZnJ;->LJIIZILJ:J

    sub-long/2addr v6, v0

    iget v0, p0, LX/0ZnJ;->LJFF:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    iget v0, p0, LX/0ZnJ;->LJIJI:I

    iput v0, p0, LX/0ZnJ;->LJIJ:I

    iget-object v0, p0, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0ZnJ;->LJIJ:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnJ;->LJIIZILJ:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "enable_sr"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadPredictValue(Lorg/json/JSONObject;)V

    :goto_2
    iget-object v0, p0, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    iget v0, p0, LX/0ZnJ;->LJJ:I

    if-ne v0, v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    iput v3, p0, LX/0ZnJ;->LJIJ:I

    :cond_7
    iget-object v0, p0, LX/0ZnJ;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0ZnJ;->LJIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, LX/0ZnJ;->LIZLLL:Landroid/os/Handler;

    const/16 v2, 0x401

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, p0, LX/0ZnJ;->LJIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final LIZLLL()V
    .locals 15

    const-string v2, "PredictTimeList"

    const-string v1, "test"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "EnableSRAysncInit"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnJ;->LIZ:I

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v4, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "EnableDynamicSR"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnJ;->LIZIZ:I

    iget v0, p0, LX/0ZnJ;->LIZ:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v4, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "SRAysncInitConfig"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "ShorterSideUpperBound"

    const/16 v0, 0x514

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v5, "LongerSideUpperBound"

    const/16 v0, 0x2ee

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "SRAlgType"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, p0, LX/0ZnJ;->LJIJJ:I

    const-string v0, "OpenMaliSync"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "EnableBMFSR"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "BMFSRBackEnd"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "BMFSRScaleType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "BMFSRPoolSize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v5

    const-string v4, "live_stream_strategy_sr_kernal_bin_path"

    const-string v0, "none"

    invoke-virtual {v5, v4, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v14, "effect_type"

    const/4 v0, 0x5

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "action"

    const/16 v0, 0x15

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "srAlgType"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "srMaxSizeWidth"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "srMaxSizeHeight"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "kernelBinPath"

    invoke-static {v0, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "oclModleName"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "dspModleName"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "srIsMaliSync"

    if-ne v10, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enable_bmf"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-ne v9, v3, :cond_1

    const-string v0, "sr_backend"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "scale_type"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pool_size"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "programCacheDir"

    invoke-static {v0, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v0, p0, LX/0ZnJ;->LIZIZ:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v4, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v1, "EnableSRPredictAlgorithum"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "GpuUsageThres"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnJ;->LJIIJJI:D

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "CpuRateThres"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnJ;->LJIIJ:D

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v7, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v6, "AvaliableMemThres"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, LX/0ZnJ;->LJIIL:J

    iget-object v6, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v7, v6, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v6, "TotalMemThres"

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnJ;->LJIILIIL:J

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "BatteryLevelThres"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnJ;->LJIILJJIL:D

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "TemperatureThres"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnJ;->LJIILL:D

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "FpsThres"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnJ;->LJIILLIIL:D

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0ZnJ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ZnJ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/0ZnJ;->LJ:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v2, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v1, "PredictMinInterval"

    const/16 v0, 0x4e20

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnJ;->LJFF:I

    :cond_4
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v2, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v1, "ScreenResControl"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnJ;->LIZJ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, LX/0ZnJ;->LJI:Z

    :cond_5
    return-void
.end method

.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 30

    const-string v2, "battery_status"

    const-string v7, "battery_temperature"

    const-string v9, "mem_java_free"

    const-string v8, "battery_percentage"

    const-string v10, "DEVICE-ScreenHeight"

    const-string v11, "mem_java_total"

    const-string v13, "DEVICE-ScreenWidth"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_14

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v0, v6, LX/0ZnJ;->LIZJ:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget v0, v6, LX/0ZnJ;->LJIIIIZZ:I

    if-lez v0, :cond_0

    iget v0, v6, LX/0ZnJ;->LJIIIZ:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v14

    const-string v12, "SCREEN_RESOLTION"

    const-string v0, "{}"

    invoke-virtual {v14, v12, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0ZnJ;->LJIIIIZZ:I

    const-string v0, "height"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0ZnJ;->LJIIIZ:I

    :cond_1
    :goto_0
    const-string v0, "DEVICE-CpuRate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    const-string v0, "DEVICE-CpuSpeed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-string v0, "DEVICE-Gpu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    const-string v0, "DEVICE-Memory"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v22, 0x0

    if-nez v0, :cond_8

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_1
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_2
    const-string v0, "DEVICE-Battery"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    :goto_3
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    :goto_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    :goto_5
    const-string v0, "DEVICE-Fps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_6

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    :cond_5
    const/4 v9, -0x1

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0ZnJ;->LJIIIIZZ:I

    :cond_a
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0ZnJ;->LJIIIZ:I

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    cmpg-double v0, v28, v16

    const-string v4, "enable_sr"

    if-gtz v0, :cond_b

    cmpg-double v0, v26, v16

    if-lez v0, :cond_13

    :cond_b
    cmpg-double v0, v24, v16

    if-lez v0, :cond_13

    cmp-long v0, v20, v22

    if-lez v0, :cond_13

    cmp-long v0, v18, v22

    if-lez v0, :cond_13

    cmpg-double v0, v12, v16

    if-lez v0, :cond_13

    cmpg-double v0, v14, v16

    if-lez v0, :cond_13

    cmpg-double v0, v10, v16

    if-lez v0, :cond_13

    :try_start_1
    iget-wide v0, v6, LX/0ZnJ;->LJIIJ:D

    cmpl-double v2, v0, v16

    if-lez v2, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v1, v6, LX/0ZnJ;->LJIIJJI:D

    cmpl-double v0, v1, v16

    const/4 v8, 0x2

    if-lez v0, :cond_d

    cmpl-double v0, v24, v1

    if-lez v0, :cond_d

    const/4 v7, 0x2

    goto :goto_9

    :cond_d
    iget-wide v1, v6, LX/0ZnJ;->LJIILL:D

    cmpl-double v0, v1, v16

    const/4 v7, 0x5

    if-lez v0, :cond_e

    cmpl-double v0, v12, v1

    if-lez v0, :cond_e

    goto :goto_9

    :cond_e
    if-eq v9, v8, :cond_f

    if-eq v9, v7, :cond_f

    iget-wide v1, v6, LX/0ZnJ;->LJIILJJIL:D

    cmpg-double v0, v14, v1

    if-gez v0, :cond_f

    const/4 v5, 0x4

    goto :goto_8

    :cond_f
    iget-wide v1, v6, LX/0ZnJ;->LJIILIIL:J

    cmp-long v0, v20, v1

    if-ltz v0, :cond_10

    iget-wide v1, v6, LX/0ZnJ;->LJIIL:J

    cmp-long v0, v18, v1

    if-ltz v0, :cond_10

    iget-wide v1, v6, LX/0ZnJ;->LJIILLIIL:D

    cmpg-double v0, v10, v1

    if-gez v0, :cond_12

    const/4 v5, 0x6

    goto :goto_8

    :cond_10
    const/4 v5, 0x3

    goto :goto_8

    :goto_7
    cmpl-double v2, v28, v0

    if-gtz v2, :cond_11

    cmpl-double v2, v26, v0

    if-lez v2, :cond_c

    :cond_11
    :goto_8
    move v7, v5

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    const/4 v7, -0x1

    :goto_a
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "not_support_reason"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3

    :cond_13
    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :cond_14
    return-object v4
.end method

.method public final stopSession(Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, LX/0ZnJ;->LJI:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ZnJ;->LIZIZ:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0ZnJ;->LIZLLL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x401

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string v0, "textureSurface"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
