.class public Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoCutTemplateGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_template_group_id"
    .end annotation
.end field

.field public diamondGameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diamond_game_id"
    .end annotation
.end field

.field public f2ProjectInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct$F2ProjectInfo;
    .annotation runtime LX/0B9U;
        value = "hproject_info"
    .end annotation
.end field

.field public greenScreen:I
    .annotation runtime LX/0B9U;
        value = "green_screen"
    .end annotation
.end field

.field public koiFish:I
    .annotation runtime LX/0B9U;
        value = "koi_fish"
    .end annotation
.end field

.field public ktfInfo:Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;
    .annotation runtime LX/0B9U;
        value = "ktf_info"
    .end annotation
.end field

.field public mStatusId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_template_id"
    .end annotation
.end field

.field public mVideoTag:I
    .annotation runtime LX/0B9U;
        value = "video_tag"
    .end annotation
.end field

.field public mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;
    .annotation runtime LX/0B9U;
        value = "mv_info"
    .end annotation
.end field

.field public mvThemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mv_id"
    .end annotation
.end field

.field public mvType:I
    .annotation runtime LX/0B9U;
        value = "mv_template_type"
    .end annotation
.end field

.field public ocrLocation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ocr_location"
    .end annotation
.end field

.field public samShareWarnInfo:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;
    .annotation runtime LX/0B9U;
        value = "share_warn_info"
    .end annotation
.end field

.field public scmLabelInfo:Lcom/ss/android/ugc/aweme/feed/model/ScmLabelInfo;
    .annotation runtime LX/0B9U;
        value = "scm_tag_info"
    .end annotation
.end field

.field public shareWarnModule:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;
    .annotation runtime LX/0B9U;
        value = "share_warn_module"
    .end annotation
.end field

.field public sourceId:I
    .annotation runtime LX/0B9U;
        value = "source_id"
    .end annotation
.end field

.field public tnsImInfo:Lcom/ss/android/ugc/aweme/feed/model/TnsImInfo;
    .annotation runtime LX/0B9U;
        value = "tns_im_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->sourceId:I

    return-void
.end method

.method public static createStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public getOcrLocation()Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->ocrLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->ocrLocation:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method
