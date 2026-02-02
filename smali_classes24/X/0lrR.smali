.class public final LX/0lrR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0loY;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lrR;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, LX/0lrR;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v1, p0, LX/0lrR;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "EDIT_FIRST_FRAME"

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

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "chat_shoot"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDM:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    const-string v0, "enter_dm"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDMWay:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "enter_dm_way"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodType:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const-string v0, "enter_dm_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v2, :cond_9

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->chatType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-string v1, "group"

    :goto_0
    const-string v0, "chat_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "conversation_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget v0, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->chatType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "private"

    goto :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "chat_shoot"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_dm"

    const-string v0, "group_shot"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDMWay:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "enter_dm_way"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodType:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "enter_dm_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->creationId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_video_shoot_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v2, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDM:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodDM:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->chatType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "private"

    :goto_0
    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTaskId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "click_add_ai_group_shot"

    :goto_1
    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "click_start_ai_group_shot"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v2, "group"

    goto :goto_0

    :cond_4
    move-object v5, v4

    move-object v3, v4

    :cond_5
    const-string v2, ""

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;->LIZ:LX/0lre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lre;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->chatType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/analytics/IIMAlbumUpdateGuideAnalytics;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onEvent(LX/0lrU;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0lrR;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0lrU;->LIZ:LX/0lrT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0lrS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lrS;

    iget-object v0, p1, LX/0lrS;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0lrR;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "TRANSIT_TO_EDIT_PAGE"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p1, LX/0lrS;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0lrR;->LIZIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_video_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0lrX;

    if-eqz v0, :cond_3

    check-cast p1, LX/0lrX;

    invoke-virtual {p0}, LX/0lrR;->LIZIZ()LX/0LPF;

    move-result-object v5

    const-string v0, "TRANSIT_TO_EDIT_PAGE"

    invoke-virtual {p0, v0}, LX/0lrR;->LIZ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "EDIT_PAGE_INITIATE"

    invoke-virtual {p0, v0}, LX/0lrR;->LIZ(Ljava/lang/String;)J

    move-result-wide v3

    :cond_2
    const-string v0, "first_frame_duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_edit_first_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0lrW;

    if-eqz v0, :cond_4

    check-cast p1, LX/0lrW;

    invoke-virtual {p0}, LX/0lrR;->LIZJ()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0lra;

    if-eqz v0, :cond_5

    check-cast p1, LX/0lra;

    invoke-virtual {p0}, LX/0lrR;->LIZLLL()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0lrV;

    if-eqz v0, :cond_6

    check-cast p1, LX/0lrV;

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0lrR;->LIZIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0lrb;

    if-eqz v0, :cond_8

    check-cast p1, LX/0lrb;

    iget-object v0, p0, LX/0lrR;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0lrR;->LIZIZ()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_click_reshoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :cond_8
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
