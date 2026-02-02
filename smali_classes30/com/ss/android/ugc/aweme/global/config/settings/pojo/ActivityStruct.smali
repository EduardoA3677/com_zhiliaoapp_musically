.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public activityStickerIdArray:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_sticker_id_array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commentIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "comment_icon"
    .end annotation
.end field

.field public diggIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "digg_icon"
    .end annotation
.end field

.field public hashTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hash_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inActivity:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "in_activity"
    .end annotation
.end field

.field public shareIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "share_icon"
    .end annotation
.end field

.field public shareTipIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "share_tip_icon"
    .end annotation
.end field

.field public shotIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "shot_icon"
    .end annotation
.end field

.field public undiggIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "undigg_icon"
    .end annotation
.end field

.field public watermarkStruct:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;
    .annotation runtime LX/0B9U;
        value = "watermark_struct"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->hashTags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->activityStickerIdArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->activityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getActivityStickerIdArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->activityStickerIdArray:Ljava/util/List;

    return-object v0
.end method

.method public getCommentIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->commentIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getDiggIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->diggIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHashTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->hashTags:Ljava/util/List;

    return-object v0
.end method

.method public getInActivity()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->inActivity:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShareIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->shareIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShareTipIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->shareTipIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShotIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->shotIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getUndiggIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->undiggIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWatermarkStruct()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ActivityStruct;->watermarkStruct:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
