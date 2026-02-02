.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;
    .annotation runtime LX/0B9U;
        value = "base_config"
    .end annotation
.end field

.field public final composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;
    .annotation runtime LX/0B9U;
        value = "compose_config"
    .end annotation
.end field

.field public final screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;
    .annotation runtime LX/0B9U;
        value = "screen_shot_config"
    .end annotation
.end field

.field public final stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;
    .annotation runtime LX/0B9U;
        value = "sticker_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBaseConfig()Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    return-object v0
.end method

.method public final getComposeConfig()Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    return-object v0
.end method

.method public final getScreenShotConfig()Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    return-object v0
.end method

.method public final getStickerConfig()Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VQEvaluationConfig(baseConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenShotConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->baseConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$BaseConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->screenShotConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->composeConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;->stickerConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ScreenShotConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
