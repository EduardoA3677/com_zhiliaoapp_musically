.class public final LX/0rA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxf;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:LX/0rAH;

.field public LIZLLL:Z

.field public final LJ:LX/0rAI;

.field public final LJFF:LX/0oxf;

.field public LJI:D

.field public LJII:Lorg/json/JSONObject;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:J

.field public LJIIJJI:LX/04RY;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public final LJIILL:I

.field public LJIILLIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rA3;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0rA3;->LIZIZ:I

    iput-object p3, p0, LX/0rA3;->LIZJ:LX/0rAH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rA3;->LIZLLL:Z

    iput-object p4, p0, LX/0rA3;->LJ:LX/0rAI;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_fluency_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->hl0(Ljava/lang/String;)LX/0oxf;

    move-result-object v1

    iput-object v1, p0, LX/0rA3;->LJFF:LX/0oxf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rA3;->LJIIL:Ljava/util/Map;

    const/16 v0, 0x3c

    iput v0, p0, LX/0rA3;->LJIILL:I

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rA3;->LJIJI:LX/05ta;

    new-instance v0, LX/0rAB;

    invoke-direct {v0, p0}, LX/0rAB;-><init>(LX/0rA3;)V

    invoke-interface {v1, v0}, LX/0oxf;->LIZIZ(LX/0oiZ;)V

    new-instance v0, LX/0rA9;

    invoke-direct {v0, p0}, LX/0rA9;-><init>(LX/0rA3;)V

    invoke-interface {v1, v0}, LX/0oxf;->LJ(LX/0oz8;)V

    new-instance v0, LX/0rA8;

    invoke-direct {v0, p0}, LX/0rA8;-><init>(LX/0rA3;)V

    invoke-interface {v1, v0}, LX/0oxf;->LIZLLL(LX/0rA8;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveForceRefreshRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveForceRefreshRateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveForceRefreshRateSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0oxf;->LIZ()I

    move-result v0

    iput v0, p0, LX/0rA3;->LJIILL:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public final LIZIZ(LX/0oiZ;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/Window;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rA3;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->ZP0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0rA3;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v0, p0, LX/0rA3;->LIZIZ:I

    int-to-long v0, v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rA3;->LJIILIIL:J

    iget-object v0, p0, LX/0rA3;->LJFF:LX/0oxf;

    invoke-interface {v0, p1}, LX/0oxf;->LIZJ(Landroid/view/Window;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rA3;->LJIIIZ:Z

    iget-object v3, p0, LX/0rA3;->LJ:LX/0rAI;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0rA3;->LIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0rA3;->LJIILIIL:J

    invoke-interface {v3, v0, v1, v2}, LX/0rAI;->LIZ(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0rA8;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0oz8;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Z)V
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v13, p0

    iput-wide v4, v13, LX/0rA3;->LJIILJJIL:J

    iget-object v3, v13, LX/0rA3;->LJII:Lorg/json/JSONObject;

    if-eqz v3, :cond_12

    iget-wide v0, v13, LX/0rA3;->LJIILIIL:J

    sub-long/2addr v4, v0

    long-to-float v12, v4

    iget v0, v13, LX/0rA3;->LJIILL:I

    int-to-float v0, v0

    mul-float/2addr v12, v0

    const/16 v0, 0x3e8

    int-to-float v11, v0

    div-float/2addr v12, v11

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x7

    if-gt v0, v1, :cond_1

    if-ge v1, v4, :cond_2

    add-int v21, v21, v5

    mul-int v0, v1, v5

    add-int/2addr v7, v0

    :cond_1
    :goto_1
    add-int v22, v22, v5

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-gt v4, v1, :cond_1

    if-ge v1, v0, :cond_3

    add-int v20, v20, v5

    mul-int v0, v1, v5

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x19

    if-gt v0, v1, :cond_1

    if-ge v1, v4, :cond_4

    add-int v19, v19, v5

    mul-int v0, v1, v5

    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x29

    if-gt v4, v1, :cond_1

    if-ge v1, v0, :cond_5

    add-int v18, v18, v5

    mul-int v0, v1, v5

    add-int/2addr v10, v0

    goto :goto_1

    :cond_5
    add-int v17, v17, v5

    mul-int v0, v1, v5

    add-int/2addr v9, v0

    goto :goto_1

    :cond_6
    int-to-float v2, v2

    cmpl-float v0, v2, v12

    if-lez v0, :cond_7

    move v12, v2

    :cond_7
    div-float v1, v2, v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sget-object v3, LX/0TaZ;->LIZ:LX/0TaZ;

    iget-wide v0, v13, LX/0rA3;->LJI:D

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0TaZ;->LJIILL:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v5, "fps"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_fluency"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_b

    iget-object v3, v13, LX/0rA3;->LIZJ:LX/0rAH;

    if-eqz v3, :cond_16

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0rAH;->Xl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "server_heat_level"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, LX/0rA3;->LIZJ:LX/0rAH;

    if-eqz v3, :cond_15

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0rAH;->u4(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "client_heat_level"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0ExD;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    sget-object v1, LX/0ExD;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    :goto_4
    const-string v1, ""

    if-eqz v3, :cond_8

    const-string v0, "push_client_push_protocol:"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "push_client_push_protocol"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibilityPerformanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibilityPerformanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibilityPerformanceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableChat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "public_screen_visibility"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v15}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getDrmType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drm_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v13, LX/0rA3;->LJIILLIIL:Lkotlin/Pair;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const-string v0, "avg_qps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const-string v0, "max_qps"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_c
    const-string v1, "scene"

    iget-object v0, v13, LX/0rA3;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop_3"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop_7"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop_16"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop_25"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop_41"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ui_drawing_dur_proportion"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-wide v0, v13, LX/0rA3;->LJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    add-int v0, v7, v6

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_3_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v7

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_3_7_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v6

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_7_16_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v8

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_16_25_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v10

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_25_41_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v9

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_41_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/18Oo;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rA7;

    if-eqz v2, :cond_e

    const-string v1, "banner_type"

    invoke-interface {v2}, LX/0rA7;->getBannerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_banner_id"

    invoke-interface {v2}, LX/0rA7;->LJJLJ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prev_banner_id"

    invoke-interface {v2}, LX/0rA7;->LLIIIL()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next_banner_id"

    invoke-interface {v2}, LX/0rA7;->LLJJJJ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_list"

    invoke-interface {v2}, LX/0rA7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-wide v2, v13, LX/0rA3;->LJI:D

    iget v0, v13, LX/0rA3;->LJIILL:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    float-to-double v14, v14

    mul-double/2addr v2, v14

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "fps_total_sampling_android"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    add-int v0, v7, v6

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v12

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_3_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v7

    div-float/2addr v0, v12

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_3_7_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v6

    div-float/2addr v0, v12

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_7_16_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v8

    div-float/2addr v0, v12

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_16_25_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v10

    div-float/2addr v0, v12

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_25_41_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    int-to-float v0, v9

    div-float/2addr v0, v12

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "drop_41_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "drop_total"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v13, LX/0rA3;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/18Oo;->LJIJ:Ljava/lang/String;

    const-string v0, "tab_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/0rA3;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UIq;->LJ:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v3, v13, LX/0rA3;->LJIIJJI:LX/04RY;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/04RY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v13, LX/0rA3;->LJIIL:Ljava/util/Map;

    const-string v1, "rank_anim_name"

    iget-object v0, v3, LX/04RY;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v3, v3, LX/04RY;->LIZ:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    iget-object v2, v13, LX/0rA3;->LJIIL:Ljava/util/Map;

    const-string v1, "rank_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v13, LX/0rA3;->LJIIL:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v13, LX/0rA3;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v13, LX/0rA3;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    move-object/from16 v16, v0

    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "metric_name"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "start_time"

    iget-wide v0, v13, LX/0rA3;->LJIILIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    iget-wide v0, v13, LX/0rA3;->LJIILJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metric_extra"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_12
    return-void

    :cond_13
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_14
    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_15
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_16
    move-object/from16 v1, v16

    goto/16 :goto_2
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    return-void
.end method

.method public final stop()V
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rA3;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Gq1(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/0rA3;->LJIILJJIL:J

    iget-boolean v0, p0, LX/0rA3;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rA3;->LJ:LX/0rAI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rA3;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/0rAI;->LIZJ(JLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rA3;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0rA3;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/0rA3;->LJIILJJIL:J

    iget-wide v0, p0, LX/0rA3;->LJIILIIL:J

    sub-long/2addr v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;->getValue()J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    if-lez v1, :cond_2

    sget-object v0, LX/18Oo;->LJIIZILJ:LX/0pzE;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0pzE;->LJFF(I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/0rA3;->LJIILLIIL:Lkotlin/Pair;

    :cond_2
    iget-object v0, p0, LX/0rA3;->LJFF:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    return-void
.end method
