.class public final Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final action:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final appInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;
    .annotation runtime LX/0B9U;
        value = "app_info"
    .end annotation
.end field

.field public final creationID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final deviceInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;
    .annotation runtime LX/0B9U;
        value = "device_info"
    .end annotation
.end field

.field public final envInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;
    .annotation runtime LX/0B9U;
        value = "env"
    .end annotation
.end field

.field public final mediaSources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "media_sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaSourcesExt:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "media_sources_ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final otherInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;
    .annotation runtime LX/0B9U;
        value = "other_info"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final userInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public veInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ve_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public final videoInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;Lcom/google/gson/n;Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$MediaSource;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->videoInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->deviceInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->appInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->userInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSources:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->envInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->action:Lcom/google/gson/n;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->veInfo:Ljava/util/Map;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->otherInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;

    iput p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->scene:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->creationID:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->version:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSourcesExt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->videoInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->videoInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->deviceInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->deviceInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->appInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->appInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->userInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->userInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSources:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSources:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->envInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->envInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->action:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->action:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->veInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->veInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->otherInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->otherInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->scene:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->creationID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->creationID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSourcesExt:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSourcesExt:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->videoInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->deviceInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->appInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->userInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->envInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->action:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->veInfo:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->otherInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->creationID:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSourcesExt:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VQCreationData(videoInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->videoInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->deviceInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->appInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->userInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSources:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", envInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->envInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->action:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", veInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->veInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->otherInfo:Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->creationID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSourcesExt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;->mediaSourcesExt:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
