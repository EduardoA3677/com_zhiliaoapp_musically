.class public final LX/0STR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0El5;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZLLL:LX/0SRL;

.field public LJ:LX/0STJ;


# direct methods
.method public constructor <init>(LX/0El5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0STR;->LIZ:LX/0El5;

    sget-object v0, LX/0STJ;->VIDEO:LX/0STJ;

    iput-object v0, p0, LX/0STR;->LJ:LX/0STJ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0STR;->LIZ:LX/0El5;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0XvN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    const-string v1, "mobile"

    goto :goto_0

    :pswitch_2
    const-string v1, "2G"

    goto :goto_0

    :pswitch_3
    const-string v1, "3G"

    goto :goto_0

    :pswitch_4
    const-string v1, "4G"

    goto :goto_0

    :pswitch_5
    const-string v1, "5G"

    goto :goto_0

    :cond_0
    :pswitch_6
    const-string v1, "unknown"

    goto :goto_0

    :pswitch_7
    const-string v1, "wifi"

    :goto_0
    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v2, p0, LX/0STR;->LIZ:LX/0El5;

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/0SfX;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_long_video_allowed"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "long_video_threshold"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "videoLength"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-static {v0}, LX/0SQo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v0, "mv_id"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fast_import"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_advance_edit"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_advance_edit_draft"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasSubtitle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subtitle"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->segmentCounts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_count"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0STS;)V
    .locals 5

    iget-object v2, p0, LX/0STR;->LIZ:LX/0El5;

    invoke-virtual {p1}, LX/0STS;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0STS;->LJ()LX/0STU;

    move-result-object v0

    invoke-virtual {v0}, LX/0STU;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_source"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0STS;->LIZ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/12Ip;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0STS;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0SPL;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0STR;->LIZLLL:LX/0SRL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0SRL;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", log_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_failed_log_id"

    invoke-virtual {v3, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_log_id"

    invoke-virtual {v2, v0, v4}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0STS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "error_cause"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/0STS;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iget-object v3, p0, LX/0STR;->LIZ:LX/0El5;

    iget-object v1, p0, LX/0STR;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "publish_id"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LJ:LX/0STJ;

    invoke-virtual {v0}, LX/0STJ;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_scene"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZLLL:LX/0SRL;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0SRL;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_node"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "retry_publish"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, LX/0STR;->LIZ:LX/0El5;

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_story"

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStoryEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "story_shoot_page"

    :goto_1
    const-string v0, "shoot_page"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clip_index"

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clips_cnt"

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "video_shoot_page"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0SOb;)LX/0El5;
    .locals 4

    iget-object v3, p0, LX/0STR;->LIZ:LX/0El5;

    invoke-virtual {p1}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Publish Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0STR;->LIZLLL:LX/0SRL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0SRL;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0SOb;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "build_publish_monitor_metrics"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
