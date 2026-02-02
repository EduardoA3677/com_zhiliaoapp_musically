.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipGame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ageLimit:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "age_limit"
    .end annotation
.end field

.field public androidPackage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_package"
    .end annotation
.end field

.field public androidPackageSize:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "android_package_size"
    .end annotation
.end field

.field public androidVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_version"
    .end annotation
.end field

.field public briefIntroduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brief_introduction"
    .end annotation
.end field

.field public contactEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contact_email"
    .end annotation
.end field

.field public contactPhoneNum:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contact_phone_num"
    .end annotation
.end field

.field public deepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deep_link"
    .end annotation
.end field

.field public gamePublisher:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_publisher"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "introduction"
    .end annotation
.end field

.field public introductionImage:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "introduction_image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public introductionVideo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "introduction_video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipGame$Video;",
            ">;"
        }
    .end annotation
.end field

.field public iosBundleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_bundle_id"
    .end annotation
.end field

.field public iosPackageSize:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ios_package_size"
    .end annotation
.end field

.field public iosVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_version"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastUpdateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_update_time"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public openGll:I
    .annotation runtime LX/0B9U;
        value = "open_gll"
    .end annotation
.end field

.field public topBackgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "top_background_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->deepLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->gamePublisher:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->contactEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->contactPhoneNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->idStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->androidVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", android_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->androidVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->iosVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", ios_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->iosVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->ageLimit:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", age_limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->ageLimit:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->androidPackage:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", android_package="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->androidPackage:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->androidPackageSize:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", android_package_size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->androidPackageSize:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->iosBundleId:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", ios_bundle_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->iosBundleId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->iosPackageSize:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", ios_package_size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->iosPackageSize:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->introductionImage:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ", introduction_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->introductionImage:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->introduction:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", introduction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->introduction:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->briefIntroduction:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", brief_introduction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->briefIntroduction:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->labels:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ", labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->lastUpdateTime:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const-string v0, ", last_update_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame;->lastUpdateTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v2, 0x2

    const-string v1, "PartnershipGame{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
