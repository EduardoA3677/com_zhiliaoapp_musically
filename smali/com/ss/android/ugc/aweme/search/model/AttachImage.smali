.class public final Lcom/ss/android/ugc/aweme/search/model/AttachImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;
    .annotation runtime LX/0B9U;
        value = "attach_image_info"
    .end annotation
.end field

.field public final imageStyle:LX/01ID;
    .annotation runtime LX/0B9U;
        value = "image_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/Image;LX/01ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->imageStyle:LX/01ID;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/model/AttachImage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/AttachImage;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->imageStyle:LX/01ID;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->imageStyle:LX/01ID;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->imageStyle:LX/01ID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AttachImage(attachImageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->imageStyle:LX/01ID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
