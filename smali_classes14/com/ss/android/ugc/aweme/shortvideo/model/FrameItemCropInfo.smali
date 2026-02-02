.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .annotation runtime LX/0B9U;
        value = "bottomLeft"
    .end annotation
.end field

.field public leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .annotation runtime LX/0B9U;
        value = "topLeft"
    .end annotation
.end field

.field public rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .annotation runtime LX/0B9U;
        value = "bottomRight"
    .end annotation
.end field

.field public rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .annotation runtime LX/0B9U;
        value = "topRight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;-><init>(FF)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;-><init>(FF)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;-><init>(FF)V

    invoke-direct {p0, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLeftBottom()Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-object v0
.end method

.method public final getLeftTop()Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-object v0
.end method

.method public final getRightBottom()Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-object v0
.end method

.method public final getRightTop()Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLeftBottom(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-void
.end method

.method public final setLeftTop(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-void
.end method

.method public final setRightBottom(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-void
.end method

.method public final setRightTop(Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameItemCropInfo(leftTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->leftBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightTop:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->rightBottom:Lcom/ss/android/ugc/aweme/shortvideo/model/CorpPointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
