.class public final LX/0myk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x18

    if-ne p0, v0, :cond_2

    const-string v2, "volume_up"

    :goto_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "from_volume_value"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_event"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0myk;->LIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, p0}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0myk;->LIZ:J

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0y2U;->LJI(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0myk;->LIZIZ:Z

    :cond_1
    sget-boolean v1, LX/0myk;->LIZIZ:Z

    const-string v0, "earphone_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_adjust_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v2, "volume_down"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const-wide/16 v3, -0x1

    cmp-long v0, p5, v3

    move-object/from16 v2, p10

    if-lez v0, :cond_0

    cmp-long v0, p7, v3

    if-lez v0, :cond_0

    const-string v0, "entry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v4, "creation_id"

    invoke-virtual {v3, v4, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "shoot_way"

    invoke-virtual {v3, v4, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "wait_time_ms"

    invoke-virtual {v3, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "first_frame_duration"

    invoke-virtual {v3, p5, p6, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "first_ui_frame_duration"

    invoke-virtual {v3, p7, p8, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "error_code"

    move/from16 v5, p9

    invoke-virtual {v3, v5, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v4, LX/06v7;->LIZ:LX/0Xve;

    iget-object v5, v4, LX/0Xve;->LIZJ:LX/0QLh;

    const-string v4, "network_type"

    invoke-virtual {v3, v5, v4}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "event_type"

    invoke-virtual {v3, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    move-object/from16 v4, p11

    invoke-virtual {v3, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    move-object/from16 v4, p12

    invoke-virtual {v3, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_source"

    move-object/from16 v4, p13

    invoke-virtual {v3, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "story"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0Ask;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v6, "1"

    const-string v5, "0"

    if-eqz p14, :cond_5

    move-object v4, v6

    :goto_0
    const-string v2, "is_login"

    invoke-virtual {v3, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p15, :cond_4

    move-object v4, v6

    :goto_1
    const-string v2, "has_camera_permission"

    invoke-virtual {v3, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p16, :cond_1

    move-object v6, v5

    :cond_1
    const-string v2, "has_microphone_permission"

    invoke-virtual {v3, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p0, v2}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v2, LX/16Dh;->LIZJ:Z

    if-eqz v2, :cond_3

    invoke-static {}, LX/16Dh;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/16Dh;->LJIILIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/16Dh;->LIZLLL()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    new-instance v0, LX/0YEJ;

    sget-object v1, LX/14Dp;->IC:LX/14Dp;

    sget-object v2, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v0 .. v6}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v0}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->enterShootPageTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->enterShootPageTime:J

    sub-long/2addr v5, v3

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->enterShootPageTime:J

    move-wide v1, v5

    :cond_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v3, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stay_duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "shoot_page"

    const-string v0, "record_lightening"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "using_effect"

    invoke-virtual {v4, v0, p1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v1, "using_music"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_step_back"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "volume_value"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "using_music"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
