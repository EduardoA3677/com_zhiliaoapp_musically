.class public final LX/0r4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r4c;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Xss;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:D

.field public LJI:Lorg/json/JSONObject;

.field public LJII:Z

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r4E;

    invoke-direct {v0}, LX/0r4E;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r4d;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0Xss;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_preview_fluency_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0r4d;->LIZIZ:LX/0Xss;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0r4d;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0r4h;

    invoke-direct {v0}, LX/0r4h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r4d;->LJIIJ:LX/05ta;

    new-instance v0, LX/0r4g;

    invoke-direct {v0, p0}, LX/0r4g;-><init>(LX/0r4d;)V

    invoke-virtual {v2, v0}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    new-instance v0, LX/0r4f;

    invoke-direct {v0, p0}, LX/0r4f;-><init>(LX/0r4d;)V

    invoke-virtual {v2, v0}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    new-instance v1, LX/0r4e;

    invoke-direct {v1, p0}, LX/0r4e;-><init>(LX/0r4d;)V

    iget-object v0, v2, LX/0Xss;->LJFF:LX/0Xsr;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0Xsr;->LJFF:LX/0Xt7;

    :cond_0
    iput-object v1, v2, LX/0Xss;->LJ:LX/0Xt7;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v3, v10, LX/0r4d;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v10, LX/0r4d;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v10, LX/0r4d;->LIZ:Ljava/lang/String;

    const-string v22, "preview_slide"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    iget-object v1, v10, LX/0r4d;->LIZ:Ljava/lang/String;

    const-string v0, "preview_watch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, LX/0r4d;->LJIIIZ:J

    iget-object v1, v10, LX/0r4d;->LJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    iget-wide v2, v10, LX/0r4d;->LJIIIIZZ:J

    sub-long/2addr v4, v2

    long-to-float v0, v4

    move/from16 v21, v0

    iget-object v0, v10, LX/0r4d;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v21, v21, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v21, v21, v20

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    const/4 v5, 0x7

    if-gt v0, v4, :cond_6

    if-ge v4, v5, :cond_7

    add-int/2addr v12, v15

    mul-int v0, v4, v15

    add-int/2addr v7, v0

    :cond_6
    :goto_1
    add-int/2addr v13, v15

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v15

    add-int/2addr v6, v0

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    if-gt v5, v4, :cond_6

    if-ge v4, v0, :cond_8

    add-int/2addr v11, v15

    mul-int v0, v4, v15

    add-int/2addr v8, v0

    goto :goto_1

    :cond_8
    const/16 v5, 0x19

    if-gt v0, v4, :cond_6

    if-ge v4, v5, :cond_9

    add-int/2addr v3, v15

    mul-int v0, v4, v15

    add-int/2addr v9, v0

    goto :goto_1

    :cond_9
    const/16 v0, 0x29

    if-gt v5, v4, :cond_6

    if-ge v4, v0, :cond_a

    add-int/2addr v2, v15

    mul-int v0, v4, v15

    add-int v18, v18, v0

    goto :goto_1

    :cond_a
    add-int/2addr v14, v15

    mul-int v0, v4, v15

    add-int v19, v19, v0

    goto :goto_1

    :cond_b
    int-to-float v5, v6

    cmpl-float v0, v5, v21

    if-lez v0, :cond_c

    move/from16 v21, v5

    :cond_c
    div-float v1, v5, v21

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, v10, LX/0r4d;->LIZ:Ljava/lang/String;

    const-string v16, "scene"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "fps"

    iget-wide v0, v10, LX/0r4d;->LJFF:D

    invoke-virtual {v4, v0, v1, v15}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v0, "drop_3"

    invoke-virtual {v4, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "drop_7"

    invoke-virtual {v4, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "drop_16"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "drop_25"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "drop_41"

    invoke-virtual {v4, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "drop_total"

    invoke-virtual {v4, v13, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-wide v0, v10, LX/0r4d;->LJIIIZ:J

    iget-wide v2, v10, LX/0r4d;->LJIIIIZZ:J

    sub-long/2addr v0, v2

    const-string v2, "duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "ui_drawing_dur_proportion"

    move/from16 v0, v17

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-wide v2, v10, LX/0r4d;->LJFF:D

    iget-object v0, v10, LX/0r4d;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    move/from16 v0, v17

    float-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, v10, LX/0r4d;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    const-string v0, "fps_total_sampling_android"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    if-nez p1, :cond_d

    if-lez v6, :cond_d

    add-int v0, v7, v8

    add-int/2addr v0, v9

    add-int v0, v0, v18

    add-int v0, v0, v19

    int-to-float v1, v0

    div-float/2addr v1, v5

    mul-float v1, v1, v20

    const-string v0, "drop_3_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    int-to-float v1, v7

    div-float/2addr v1, v5

    mul-float v1, v1, v20

    const-string v0, "drop_3_7_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    int-to-float v1, v8

    div-float/2addr v1, v5

    mul-float v1, v1, v20

    const-string v0, "drop_7_16_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    int-to-float v1, v9

    div-float/2addr v1, v5

    mul-float v1, v1, v20

    const-string v0, "drop_16_25_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    move/from16 v0, v18

    int-to-float v1, v0

    div-float/2addr v1, v5

    mul-float v1, v1, v20

    const-string v0, "drop_25_41_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    move/from16 v0, v19

    int-to-float v1, v0

    div-float/2addr v1, v5

    mul-float v1, v1, v20

    const-string v0, "drop_41_duration_ratio"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, v21, v0

    if-lez v0, :cond_e

    add-int v0, v7, v8

    add-int/2addr v0, v9

    add-int v0, v0, v18

    add-int v0, v0, v19

    int-to-float v1, v0

    div-float v1, v1, v21

    mul-float v1, v1, v20

    const-string v0, "drop_3_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    int-to-float v1, v7

    div-float v1, v1, v21

    mul-float v1, v1, v20

    const-string v0, "drop_3_7_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    int-to-float v1, v8

    div-float v1, v1, v21

    mul-float v1, v1, v20

    const-string v0, "drop_7_16_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    int-to-float v1, v9

    div-float v1, v1, v21

    mul-float v1, v1, v20

    const-string v0, "drop_16_25_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    move/from16 v0, v18

    int-to-float v1, v0

    div-float v1, v1, v21

    mul-float v1, v1, v20

    const-string v0, "drop_25_41_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    move/from16 v0, v19

    int-to-float v1, v0

    div-float v1, v1, v21

    mul-float v1, v1, v20

    const-string v0, "drop_41_duration_ratio_total_sampling_android"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    :cond_e
    iget-object v0, v10, LX/0r4d;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v10, LX/0r4d;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0r4d;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/0r4d;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "slide_in"

    :goto_2
    const-string v0, "sub_scene"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v10, LX/0r4d;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, v10, LX/0r4d;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v2, "room_id"

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "author_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getSessionId(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_play_session_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFeedPreviewAddMultiGuestParamsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;

    if-eqz v0, :cond_14

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;->guestCnt:J

    :goto_4
    long-to-int v1, v2

    const-string v0, "guest_cnt"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveMgCoverShowStyle()I

    move-result v0

    if-lez v0, :cond_11

    const-string v1, "mg_cover_type"

    const-string v0, "profile_voice"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveMgCoverShowStyle()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mg_cover_style"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_preview_fluency"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_15
    iget-object v5, v10, LX/0r4d;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_3

    :cond_16
    const-string v1, "slide_out"

    goto/16 :goto_2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-boolean v0, p0, LX/0r4d;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0r4d;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0r4d;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0r4d;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object p1, p0, LX/0r4d;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0r4d;->LIZIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0r4d;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r4d;->LJII:Z

    return-void
.end method
