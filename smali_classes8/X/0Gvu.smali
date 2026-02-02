.class public final LX/0Gvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gvu;->LL:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_choose_media_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v0, "key_short_video_context"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    invoke-virtual {v0}, LX/0GJw;->LIZ()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_diy_prop_video"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enter_method"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v4, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Gvw;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)Lcom/ss/android/ugc/aweme/shortvideo/cut/DiyPropVideoCompileConfigure;

    move-result-object v1

    :goto_0
    const-string v0, "diy_prop_video_compile_configure"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0Gvu;->LL:Landroid/app/Activity;

    const-string v6, "diy_prop_upload_video_configure"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-interface {v1, v0}, LX/0Gw4;->getMaxShootingDuration(I)J

    move-result-wide v2

    :goto_1
    if-eqz v5, :cond_5

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;->maxDuration:J

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-string v0, "cut_video_max_length"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Gvu;->LL:Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v1, p1, v4}, LX/0HwA;->LJIILJJIL(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    move-wide v0, v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x3a98

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
