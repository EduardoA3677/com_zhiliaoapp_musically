.class public final LX/0lrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06LS;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lrJ;->LIZIZ:Ljava/util/HashMap;

    sget-boolean v1, LX/0lrQ;->LIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-boolean v0, LX/0lrQ;->LIZ:Z

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0lrJ;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lrK;LX/0lrK;)J
    .locals 4

    iget-object v1, p0, LX/0lrJ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v1, p0, LX/0lrJ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZIZ()LX/0LPF;
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "chat_shoot"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0lrJ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cold_start"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v4, "chat"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->enterDM:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    const-string v0, "enter_dm"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->enterDMWay:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "enter_dm_way"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodType:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "enter_dm_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->creationId:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->chatType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v1, "group"

    :goto_0
    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const-string v0, "conversation_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    const-string v1, "private"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 7

    invoke-virtual {p0}, LX/0lrJ;->LIZIZ()LX/0LPF;

    move-result-object v6

    sget-object v5, LX/0lrK;->ENTER_RECORD:LX/0lrK;

    sget-object v4, LX/0lrK;->CAMERA_FIRST_FRAME:LX/0lrK;

    invoke-virtual {p0, v5, v4}, LX/0lrJ;->LIZ(LX/0lrK;LX/0lrK;)J

    move-result-wide v1

    const-string v0, "first_frame_duration"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v3, LX/0lrK;->EFFECT_FIRST_FRAME:LX/0lrK;

    invoke-virtual {p0, v4, v3}, LX/0lrJ;->LIZ(LX/0lrK;LX/0lrK;)J

    move-result-wide v1

    const-string v0, "effect_first_frame_duration"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0, v5, v3}, LX/0lrJ;->LIZ(LX/0lrK;LX/0lrK;)J

    move-result-wide v1

    const-string v0, "total_first_frame_duration"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_record_first_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0lrJ;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->gameModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lrJ;->LIZIZ()LX/0LPF;

    move-result-object v3

    invoke-virtual {p0, v5, v4}, LX/0lrJ;->LIZ(LX/0lrK;LX/0lrK;)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_video_shoot_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-virtual {p0}, LX/0lrJ;->LIZIZ()LX/0LPF;

    move-result-object v3

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0lrK;->ENTER_RECORD:LX/0lrK;

    sget-object v0, LX/0lrK;->CAMERA_FIRST_FRAME:LX/0lrK;

    invoke-virtual {p0, v1, v0}, LX/0lrJ;->LIZ(LX/0lrK;LX/0lrK;)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "shoot_method"

    const-string v0, "record_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_method"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "record_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized onEvent(LX/0lrH;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0lrJ;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0lrH;->LIZ:LX/0lrK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0lrG;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lrG;

    iget-object v0, p1, LX/0lrG;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0lrJ;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0lrH;->LIZ:LX/0lrK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/0lrM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lrM;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0lrN;

    if-eqz v0, :cond_2

    check-cast p1, LX/0lrN;

    invoke-virtual {p0}, LX/0lrJ;->LIZJ()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0lrO;

    if-eqz v0, :cond_3

    check-cast p1, LX/0lrO;

    invoke-virtual {p0}, LX/0lrJ;->LIZLLL()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0lrI;

    if-eqz v0, :cond_4

    check-cast p1, LX/0lrI;

    iget-object v3, p1, LX/0lrI;->LIZIZ:LX/0I4r;

    invoke-virtual {p0}, LX/0lrJ;->LIZIZ()LX/0LPF;

    move-result-object v2

    iget-object v1, v3, LX/0I4r;->LIZ:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0I4r;->LIZIZ:Ljava/lang/String;

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_session_frame_avg"

    iget v0, v3, LX/0I4r;->LIZJ:F

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "im_record_camera_session_average_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0lrL;

    if-eqz v0, :cond_5

    check-cast p1, LX/0lrL;

    iget-object v3, p1, LX/0lrL;->LIZIZ:LX/0I4r;

    invoke-virtual {p0}, LX/0lrJ;->LIZIZ()LX/0LPF;

    move-result-object v2

    iget-object v1, v3, LX/0I4r;->LIZ:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0I4r;->LIZIZ:Ljava/lang/String;

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_render_frame_avg"

    iget v0, v3, LX/0I4r;->LIZJ:F

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "im_record_render_session_average_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0lrP;

    if-eqz v0, :cond_7

    check-cast p1, LX/0lrP;

    invoke-virtual {p0}, LX/0lrJ;->LIZIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
