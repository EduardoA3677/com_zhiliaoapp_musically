.class public final Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "bg_image"
    .end annotation
.end field

.field public currentUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "current_user"
    .end annotation
.end field

.field public showEndTimestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_end_timestamp"
    .end annotation
.end field

.field public showStartTimestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_start_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showStartTimestamp:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showEndTimestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showStartTimestamp:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showStartTimestamp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showEndTimestamp:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showEndTimestamp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBgImage()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final getShowEndTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showEndTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStartTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showStartTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showStartTimestamp:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showEndTimestamp:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBgImage(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public final setCurrentUser(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method

.method public final setShowEndTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showEndTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setShowStartTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showStartTimestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorCardInfo(showStartTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showStartTimestamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showEndTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->showEndTimestamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->currentUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
