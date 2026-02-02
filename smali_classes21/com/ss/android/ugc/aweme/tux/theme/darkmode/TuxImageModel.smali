.class public final Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final imageUrlDark:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .annotation runtime LX/0B9U;
        value = "dark_image_url"
    .end annotation
.end field

.field public final imageUrlLight:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public final imageUrlLocal:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .annotation runtime LX/0B9U;
        value = "local_image_url"
    .end annotation
.end field

.field public final minLocalVersion:J
    .annotation runtime LX/0B9U;
        value = "min_local_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->minLocalVersion:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLocal:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLight:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;-><init>(JLcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->minLocalVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->minLocalVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLocal:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLocal:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLight:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLight:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getImageUrlDark()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    return-object v0
.end method

.method public final getImageUrlLight()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLight:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    return-object v0
.end method

.method public final getImageUrlLocal()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLocal:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    return-object v0
.end method

.method public final getMinLocalVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->minLocalVersion:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->minLocalVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLocal:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLight:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TuxImageModel(minLocalVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->minLocalVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrlLocal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLocal:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrlLight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlLight:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrlDark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
