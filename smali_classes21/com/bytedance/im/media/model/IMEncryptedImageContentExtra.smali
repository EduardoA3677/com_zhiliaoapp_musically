.class public final Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_format"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "img_height"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "img_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->width:I

    iput p2, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->height:I

    iput-object p3, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;)Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;
    .locals 1

    new-instance v0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;

    iget v1, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->width:I

    iget v0, p1, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->height:I

    iget v0, p1, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->format:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->format:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMEncryptedImageContentExtra(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
