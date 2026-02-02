.class public final LX/0TtJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0TtJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TtJ;

    invoke-direct {v0}, LX/0TtJ;-><init>()V

    sput-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJJ)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    sub-long/2addr p4, p2

    return-wide p4

    :cond_0
    sub-long/2addr p4, p0

    return-wide p4
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TtL;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, LX/0TtL;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/0TtL;->LJJII:Z

    if-nez v0, :cond_4

    const-string v0, "livesdk_go_live_live_core_first_stream"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    iget-object v0, v5, LX/0TtL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0TtL;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_scene"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0TtL;->LIZJ:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_0
    const-string v0, "is_try_mode"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0TtL;->LJ:Z

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_smooth_golive"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0TtL;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t_go_live_start"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, LX/0TtL;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "r_live_core_first_frame_error_code"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0TtL;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_2

    const-string v1, "room_id"

    iget-object v0, v5, LX/0TtL;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-wide v7, v5, LX/0TtL;->LJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0TtL;->LJJI:J

    :cond_3
    iget-wide v7, v5, LX/0TtL;->LIZ:J

    iget-wide v9, v5, LX/0TtL;->LJIIIIZZ:J

    iget-wide v11, v5, LX/0TtL;->LJJI:J

    invoke-static/range {v7 .. v12}, LX/0TtJ;->LIZ(JJJ)J

    move-result-wide v2

    iget v0, v5, LX/0TtL;->LJJIFFI:I

    if-nez v0, :cond_5

    const-string v1, "t_live_core_first_frame_success"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iput-boolean v6, v5, LX/0TtL;->LJJII:Z

    :cond_4
    return-void

    :cond_5
    const-string v1, "t_live_core_first_frame_fail"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 8

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v3, v2, LX/0TtL;->LJIJJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_6

    iget-wide v3, v2, LX/0TtL;->LJIJJLI:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    iget-wide v3, v2, LX/0TtL;->LJIL:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    :cond_1
    iget-boolean v0, v2, LX/0TtL;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/0TtL;->LJJ:Z

    if-nez v0, :cond_4

    const-string v0, "livesdk_go_live_interaction_component"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v4, "live_type"

    iget-object v3, v2, LX/0TtL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0TtL;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "resume_scene"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/0TtL;->LIZJ:Z

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v3, :cond_5

    move-object v4, v6

    :goto_0
    const-string v3, "is_try_mode"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/0TtL;->LJ:Z

    if-nez v3, :cond_2

    move-object v6, v5

    :cond_2
    const-string v3, "is_smooth_golive"

    invoke-virtual {v0, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, LX/0TtL;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "t_go_live_start"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "r_interaction_layer_error_code"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "r_component_loading_error_code"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/0TtL;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v4, "room_id"

    iget-object v3, v2, LX/0TtL;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-wide v3, v2, LX/0TtL;->LIZ:J

    iget-wide v5, v2, LX/0TtL;->LJIIIIZZ:J

    iget-wide v7, v2, LX/0TtL;->LJIJJ:J

    invoke-static/range {v3 .. v8}, LX/0TtJ;->LIZ(JJJ)J

    move-result-wide v5

    const-string v4, "t_interaction_layer_success"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, LX/0TtL;->LIZ:J

    iget-wide v5, v2, LX/0TtL;->LJIIIIZZ:J

    iget-wide v7, v2, LX/0TtL;->LJIJJLI:J

    invoke-static/range {v3 .. v8}, LX/0TtJ;->LIZ(JJJ)J

    move-result-wide v5

    const-string v4, "t_component_loading_success"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, LX/0TtL;->LIZ:J

    iget-wide v5, v2, LX/0TtL;->LJIIIIZZ:J

    iget-wide v7, v2, LX/0TtL;->LJIL:J

    invoke-static/range {v3 .. v8}, LX/0TtJ;->LIZ(JJJ)J

    move-result-wide v5

    const-string v4, "t_component_load_completed_success"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iput-boolean v1, v2, LX/0TtL;->LJJ:Z

    :cond_4
    return-void

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_1

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 9

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TtL;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0TtL;->LIZLLL:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/0TtL;->LJIJI:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    const/16 v0, 0x1f

    const/4 v8, 0x0

    if-ne p1, v0, :cond_2

    iget-wide v0, v4, LX/0TtL;->LJIILJJIL:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    iget v0, v4, LX/0TtL;->LJIILL:I

    if-nez v0, :cond_1

    iget-wide v0, v4, LX/0TtL;->LJIILLIIL:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    iget v0, v4, LX/0TtL;->LJIIZILJ:I

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v4, LX/0TtL;->LJIILL:I

    if-nez v0, :cond_2

    iget v0, v4, LX/0TtL;->LJIIZILJ:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "livesdk_go_live_push_stream"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0TtK;

    invoke-direct {v0, p0}, LX/0TtK;-><init>(Ljava/lang/Object;)V

    aput-object v0, v6, v8

    new-instance v0, LX/0TtB;

    invoke-direct {v0, p0}, LX/0TtB;-><init>(Ljava/lang/Object;)V

    aput-object v0, v6, v3

    new-instance v1, LX/0TtC;

    invoke-direct {v1, p0}, LX/0TtC;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v1, LX/0TtD;

    invoke-direct {v1, p0}, LX/0TtD;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v1, LX/0TtE;

    invoke-direct {v1, p0}, LX/0TtE;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int v0, v3, v8

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iget-object v0, v4, LX/0TtL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->iP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_dual_device"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iget-object v0, v4, LX/0TtL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v4, LX/0TtL;->LJJIII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t_black_screen_before_first_frame"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v4, LX/0TtL;->LJJIIJ:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interceptor_cost_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v0, LX/0UB2;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-le p1, v3, :cond_9

    iput-boolean v3, v4, LX/0TtL;->LJIJI:Z

    :cond_9
    return-void
.end method
