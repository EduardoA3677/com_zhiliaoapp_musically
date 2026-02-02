.class public final Lcom/bytedance/android/livesdk/gift/assets/VideoResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public videoMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_md5"
    .end annotation
.end field

.field public videoTypeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_type_name"
    .end annotation
.end field

.field public videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v1, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, v0, v3}, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v1, v2}, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;)Lcom/bytedance/android/livesdk/gift/assets/VideoResource;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoResource(videoTypeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
