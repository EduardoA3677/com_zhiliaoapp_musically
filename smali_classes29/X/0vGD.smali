.class public final LX/0vGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/0vGD;-><init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iput-object p2, p0, LX/0vGD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vGD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vGD;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vGD;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0vGD;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0vGD;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0vGD;
    .locals 8

    new-instance v0, LX/0vGD;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0vGD;-><init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0vGD;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0vGD;

    iget-object v1, p0, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v0, p1, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0vGD;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0vGD;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0vGD;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0vGD;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0vGD;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0vGD;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0vGD;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0vGD;->LLILLJJLI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0vGD;->LLILLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0vGD;->LLILLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0vGD;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vGD;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getDetection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vGD;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetectionIdx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vGD;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0vGD;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;
    .locals 1

    iget-object v0, p0, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    return-object v0
.end method

.method public final getImageTosUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vGD;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vGD;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0vGD;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vGD;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vGD;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vGD;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vGD;->LLILLJJLI:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vGD;->LLILLL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vGD;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vGD;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setDetection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vGD;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setDetectionIdx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vGD;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0vGD;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Lcom/bytedance/retrofit2/mime/TypedByteArray;)V
    .locals 0

    iput-object p1, p0, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    return-void
.end method

.method public final setImageTosUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vGD;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vGD;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0vGD;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSearchImageModel(image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vGD;->LL:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageTosUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vGD;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vGD;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detectionIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vGD;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vGD;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vGD;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vGD;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
