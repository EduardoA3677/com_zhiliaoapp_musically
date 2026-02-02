.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public effectIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public effectTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_tip"
    .end annotation
.end field

.field public loopVideoMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loop_video_md5"
    .end annotation
.end field

.field public loopVideoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loop_video_url"
    .end annotation
.end field

.field public plusIconMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plus_icon_md5"
    .end annotation
.end field

.field public plusIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plus_icon_url"
    .end annotation
.end field

.field public tryTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "try_tip"
    .end annotation
.end field

.field public validTimes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "valid_times"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ValidTimesConfig;",
            ">;"
        }
    .end annotation
.end field

.field public videoBackImgMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_back_img_md5"
    .end annotation
.end field

.field public videoBackImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_back_img_url"
    .end annotation
.end field

.field public videoMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_md5"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->validTimes:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoMd5:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->loopVideoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->loopVideoMd5:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->effectId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->plusIconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->plusIconMd5:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->effectIds:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoBackImgUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoBackImgMd5:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->tryTip:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->effectTip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->effectIds:Ljava/util/List;

    return-object v0
.end method

.method public getEffectTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->effectTip:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopVideoMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->loopVideoMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->loopVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusIconMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->plusIconMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->plusIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTryTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->tryTip:Ljava/lang/String;

    return-object v0
.end method

.method public getValidTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ValidTimesConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->validTimes:Ljava/util/List;

    return-object v0
.end method

.method public getVideoBackImgMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoBackImgMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBackImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoBackImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SuperEntranceConfig;->videoUrl:Ljava/lang/String;

    return-object v0
.end method
