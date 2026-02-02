.class public final LX/0Gw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LIZIZ:LX/0Gw2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Gw2;)V
    .locals 0

    iput-object p1, p0, LX/0Gw3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0Gw3;->LIZIZ:LX/0Gw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)LX/0Gg8;
    .locals 6

    const-string v0, "videoPath"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v5

    :goto_0
    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    const-string v0, "audioPath"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v3

    :cond_1
    const-string v0, "videoOriginPath"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const-string v0, "aigcInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_3
    new-instance v0, LX/0Gg8;

    invoke-direct {v0, v4, v2, v3, v5}, LX/0Gg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, LX/0Gw3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, p0, LX/0Gw3;->LIZIZ:LX/0Gw2;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "creation_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "file_path"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    new-instance v3, LX/0Gvz;

    invoke-direct {v3, p3, v6, p4}, LX/0Gvz;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    const-string v0, "from_background_video"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "background_video_compile_configure"

    iget-object v0, v3, LX/0Gw2;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    xor-int/2addr v2, v0

    invoke-interface {v1, v2, v6}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, LX/0Gw4;->resolveMaxDurationFor3MinWithMusic(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;J)J

    if-eqz p2, :cond_1

    const-string v0, "diy_prop_upload_video_configure"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-wide v3, p2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;->maxDuration:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0}, LX/0FEL;->LJ(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "cut_video_max_length"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v5

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0Gw2;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, LX/0Gw2;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Gw2;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method
