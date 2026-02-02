.class public final LX/0SOZ;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJI:LX/0SSs;

.field public LJII:LX/0SGn;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIZ:LX/0SQ5;

.field public LJIIJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX/0SOZ;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 7

    iget-object v0, p0, LX/0SOZ;->LJIIIZ:LX/0SQ5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v6

    invoke-virtual {p0}, LX/0SOZ;->LJII()LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v2}, LX/0SGG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_publish"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0SOZ;->LJIIIIZZ(Ljava/lang/Object;Z)I

    move-result v1

    const-string v0, "publish_step"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "publish_step_name"

    invoke-virtual {p0, p1}, LX/0SOZ;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/0SP5;

    const-string v4, "event_type"

    const-string v1, "error_code"

    if-eqz v0, :cond_f

    const v0, -0x9c39

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    check-cast p2, LX/0SP5;

    iget-object v1, p2, LX/0SP5;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0SBx;

    if-eqz v0, :cond_6

    check-cast v1, LX/0SBx;

    iget-object v1, v1, LX/0SBx;->LIZ:Ljava/lang/String;

    const-string v0, "error_cause"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0SOb;->CANCEL_EXTERNAL:LX/0SOb;

    invoke-virtual {v0}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "duration"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJI:LX/0SSs;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_e

    move-object v1, v4

    :goto_1
    const-string v0, "click_publish"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v4

    :goto_2
    const-string v0, "network_available"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJII:LX/0SGn;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v1, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    const-string v0, "publish_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const-string v0, "is_save_local"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    if-nez v0, :cond_c

    move-object v4, v5

    :cond_c
    const-string v0, "is_from_save_local_popup"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    move-object v1, v5

    goto :goto_2

    :cond_e
    move-object v1, v5

    goto :goto_1

    :cond_f
    instance-of v0, p2, LX/0SP4;

    if-eqz v0, :cond_10

    check-cast p2, LX/0SP4;

    iget-object v0, p2, LX/0SP4;->LIZ:LX/0SFK;

    invoke-virtual {v0}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, LX/0SP4;->LIZ:LX/0SFK;

    invoke-virtual {v0}, LX/0SFK;->getNodeTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_node_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0SOb;->CANCEL_INTERNAL:LX/0SOb;

    invoke-virtual {v0}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 7

    iget-object v0, p0, LX/0SOZ;->LJIIIZ:LX/0SQ5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v6

    invoke-virtual {p0}, LX/0SOZ;->LJII()LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v2}, LX/0SGG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_publish"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0SOZ;->LJIIIIZZ(Ljava/lang/Object;Z)I

    move-result v1

    const-string v0, "publish_step"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "publish_step_name"

    invoke-virtual {p0, p1}, LX/0SOZ;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne p1, v5, :cond_17

    invoke-static {p2}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v1

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, ""

    if-ne p1, v5, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const-string v0, "upload_error_msg"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0SJp;

    if-eqz v0, :cond_8

    check-cast v1, LX/0SJp;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0SJp;->getVESDKErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {p2}, LX/0SPL;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "server_log_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v5, :cond_b

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    const-string v0, "video_editor_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_b
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v4, 0x400

    int-to-long v4, v4

    div-long/2addr v0, v4

    const-string v4, "content_storage_size"

    invoke-virtual {v2, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "file_size"

    invoke-virtual {v2, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/0SOZ;->LJI:LX/0SSs;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_16

    move-object v1, v4

    :goto_1
    const-string v0, "click_publish"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v4

    :goto_2
    const-string v0, "network_available"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SOZ;->LJII:LX/0SGn;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    const-string v0, "publish_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0SOb;->FAILED:LX/0SOb;

    invoke-virtual {v0}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const-string v0, "is_save_local"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    if-nez v0, :cond_14

    move-object v4, v5

    :cond_14
    const-string v0, "is_from_save_local_popup"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    move-object v1, v5

    goto :goto_2

    :cond_16
    move-object v1, v5

    goto :goto_1

    :cond_17
    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    if-ne p1, v0, :cond_18

    const/16 v0, 0xb

    invoke-static {v0, p2}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v1

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne p1, v0, :cond_19

    invoke-static {p2}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v1

    goto/16 :goto_0

    :cond_19
    sget-object v1, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    const/16 v0, 0xd

    if-ne p1, v1, :cond_1a

    invoke-static {v0, p2}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v1

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xd

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 7

    iget-object v0, p0, LX/0SOZ;->LJI:LX/0SSs;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1a

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_19

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_18

    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0SOZ;->LJI:LX/0SSs;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_17

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SOZ;->LJII:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_16

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SOZ;->LJIIIZ:LX/0SQ5;

    :cond_5
    iget-object v0, p0, LX/0SOZ;->LJIIIZ:LX/0SQ5;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v6

    invoke-virtual {p0}, LX/0SOZ;->LJII()LX/0Enn;

    move-result-object v3

    const-string v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    const-string v0, "video_editor_type"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_publish"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJI:LX/0SSs;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    const-string v2, "1"

    const-string v5, "0"

    if-eqz v0, :cond_15

    move-object v1, v2

    :goto_0
    const-string v0, "click_publish"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v1, v2

    :goto_1
    const-string v0, "network_available"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-static {v0, v3}, LX/0SGG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0SOZ;->LJIIIIZZ(Ljava/lang/Object;Z)I

    move-result v1

    const-string v0, "publish_step"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "publish_step_name"

    invoke-virtual {p0, p1}, LX/0SOZ;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SOZ;->LJII:LX/0SGn;

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    const-string v0, "publish_id"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0SOb;->START:LX/0SOb;

    invoke-virtual {v0}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const-string v0, "is_save_local"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    if-nez v0, :cond_13

    move-object v2, v5

    :cond_13
    const-string v0, "is_from_save_local_popup"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    move-object v1, v5

    goto/16 :goto_1

    :cond_15
    move-object v1, v5

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 10

    iget-object v0, p0, LX/0SOZ;->LJIIIZ:LX/0SQ5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v9

    invoke-virtual {p0}, LX/0SOZ;->LJII()LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_publish"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, LX/0SOZ;->LJIIIIZZ(Ljava/lang/Object;Z)I

    move-result v1

    const-string v0, "publish_step"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "publish_step_name"

    invoke-virtual {p0, p1}, LX/0SOZ;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0, v2}, LX/0SGG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    const-string v0, "video_editor_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v0, p0, LX/0SOZ;->LJIIJ:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_8

    if-lez p4, :cond_8

    long-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    int-to-float v0, p4

    div-float/2addr v7, v0

    iget-object v0, p0, LX/0SOZ;->LJIIIZ:LX/0SQ5;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    new-instance v0, LX/0SOa;

    invoke-direct {v0, p0, p4, v7}, LX/0SOa;-><init>(LX/0SOZ;IF)V

    const-string v5, "compile_speed"

    invoke-static {v5, v0}, LX/0SKQ;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/0SOZ;->LJI:LX/0SSs;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_10

    move-object v1, v4

    :goto_1
    const-string v0, "click_publish"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v4

    :goto_2
    const-string v0, "network_available"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SOZ;->LJII:LX/0SGn;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    const-string v0, "publish_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0SOb;->SUCCESS:LX/0SOb;

    invoke-virtual {v0}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const-string v0, "is_save_local"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    if-nez v0, :cond_e

    move-object v4, v5

    :cond_e
    const-string v0, "is_from_save_local_popup"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    move-object v1, v5

    goto :goto_2

    :cond_10
    move-object v1, v5

    goto :goto_1

    :cond_11
    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    if-ne p1, v0, :cond_14

    check-cast p2, LX/0SHe;

    iget-object v1, p2, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    const-string v1, ""

    :cond_13
    const-string v0, "auth_key"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0SRK;->CLOUD_MERGE:LX/0SRK;

    if-ne p1, v0, :cond_8

    instance-of v0, p2, LX/0S6D;

    const-string v1, "upload_error_msg"

    if-eqz v0, :cond_15

    check-cast p2, LX/0S6D;

    iget-object v0, p2, LX/0S6D;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0SOb;->SUCCESS:LX/0SOb;

    invoke-virtual {v0}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0SOZ;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SOZ;->LJ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0Enn;
    .locals 5

    new-instance v2, LX/0STQ;

    iget-object v0, p0, LX/0SOZ;->LJII:LX/0SGn;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0STQ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_4

    move-object v0, v4

    move-object v1, v4

    :goto_0
    invoke-static {v1}, LX/0FkJ;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/0STQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    iput-wide v1, p0, LX/0SOZ;->LJIIJ:J

    const-string v0, "source_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "creation_duration"

    iget-wide v0, p0, LX/0SOZ;->LJIIJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0SOZ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Sha;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v1

    const-string v0, "is_save_with_watermark"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    return-object v3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;Z)I
    .locals 1

    iget-object v0, p0, LX/0SOZ;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    return v0

    :cond_0
    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    const/16 v0, 0x1e

    return v0

    :cond_3
    const/16 v0, 0x1f

    return v0

    :cond_4
    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    const/16 v0, 0x14

    return v0

    :cond_5
    const/16 v0, 0x15

    return v0

    :cond_6
    sget-object v0, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    const/16 v0, 0x3c

    return v0

    :cond_7
    const/16 v0, 0x3d

    return v0

    :cond_8
    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_9

    const/16 v0, 0x28

    return v0

    :cond_9
    const/16 v0, 0x29

    return v0

    :cond_a
    sget-object v0, LX/0SRK;->CLOUD_MERGE:LX/0SRK;

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_b

    const/16 v0, 0x78

    return v0

    :cond_b
    const/16 v0, 0x79

    return v0

    :cond_c
    const/4 v0, -0x1

    return v0
.end method
