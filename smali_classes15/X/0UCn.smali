.class public final LX/0UCn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5s;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:Landroid/hardware/SensorManager;

.field public final LJ:[F

.field public final LJFF:[F

.field public final LJI:[F

.field public final LJII:[F

.field public final LJIIIIZZ:[F

.field public final LJIIIZ:LX/0UCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0UCn;->LJ:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UCn;->LJFF:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UCn;->LJI:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UCn;->LJII:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UCn;->LJIIIIZZ:[F

    new-instance v0, LX/0UCo;

    invoke-direct {v0, p0}, LX/0UCo;-><init>(LX/0UCn;)V

    iput-object v0, p0, LX/0UCn;->LJIIIZ:LX/0UCo;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/game/TnsPiracyDetail;)V
    .locals 18

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0UCn;->LJ:[F

    iget-object v2, v7, LX/0UCn;->LJII:[F

    iget-object v1, v7, LX/0UCn;->LJIIIIZZ:[F

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v1, v7, LX/0UCn;->LJ:[F

    iget-object v0, v7, LX/0UCn;->LJFF:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    move-object/from16 v4, p1

    iget-object v0, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    const-wide/16 v16, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    :cond_0
    iget-object v0, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-nez v0, :cond_1

    new-array v1, v3, [Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    :cond_1
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v0, "#.###"

    invoke-direct {v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/0UCn;->LJI:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_3
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/0UCn;->LJI:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_4
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v0, v7, LX/0UCn;->LJI:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_5
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v0, v7, LX/0UCn;->LJFF:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_6
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v0, v7, LX/0UCn;->LJFF:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_7
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v0, v7, LX/0UCn;->LJFF:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v0, v7, LX/0UCn;->LJI:[F

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v0, v7, LX/0UCn;->LJI:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v0, v7, LX/0UCn;->LJI:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v0, v7, LX/0UCn;->LJFF:[F

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    if-eqz v3, :cond_c

    iget-object v0, v7, LX/0UCn;->LJFF:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v0, v7, LX/0UCn;->LJFF:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v1, "g_broadcast_xyz_angel_list"

    iget-object v0, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v1, "g_broadcast_xyz_acceleration_list"

    iget-object v0, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    sget-boolean v0, LX/0UCA;->LIZJ:Z

    iget-object v8, v4, Lwebcast/api/game/TnsPiracyDetail;->acceleration:Ljava/util/List;

    iget-object v3, v4, Lwebcast/api/game/TnsPiracyDetail;->angle:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;->switch:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCollectGyroscope, acceleration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", angle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "SafetyFeatureCollector"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_3
    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_4
    invoke-static {v2, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_5
    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :goto_6
    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :goto_7
    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :cond_e
    mul-double/2addr v9, v9

    mul-double/2addr v3, v3

    add-double/2addr v9, v3

    mul-double/2addr v1, v1

    add-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget-wide v10, LX/0UCA;->LJI:D

    sget-wide v8, LX/0UCA;->LJ:D

    mul-double/2addr v8, v10

    int-to-double v0, v6

    sub-double/2addr v0, v10

    mul-double/2addr v0, v2

    add-double/2addr v8, v0

    sput-wide v8, LX/0UCA;->LJ:D

    sub-double/2addr v2, v8

    mul-double/2addr v14, v14

    mul-double/2addr v12, v12

    add-double/2addr v14, v12

    mul-double v16, v16, v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    add-double/2addr v2, v0

    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v3

    div-double/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processGyroscope2Touch, probability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, LX/0UCA;->LJFF:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0UCA;->LIZIZ:J

    const-string v0, "onCollectGyroscope, judge click"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0UCA;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    const-string v1, "g_screen_click_background_period"

    if-gez v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0UCA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v6, LX/0UCA;->LIZJ:Z

    :cond_f
    return-void

    :cond_10
    const-string v0, "onCollectGyroscope, judge no click"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-wide/16 v12, 0x0

    goto/16 :goto_7

    :cond_12
    const-wide/16 v14, 0x0

    goto/16 :goto_6

    :cond_13
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    :cond_14
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0UCA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v5, LX/0UCA;->LIZJ:Z

    return-void
.end method

.method public final start()V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final stop()V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
