.class public final Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:I
    .annotation runtime LX/0B9U;
        value = "m"
    .end annotation
.end field

.field public final t:I
    .annotation runtime LX/0B9U;
        value = "t"
    .end annotation
.end field

.field public final x:I
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public final y:I
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field

.field public final z:I
    .annotation runtime LX/0B9U;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v5, 0x1b

    const/4 v1, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x7

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->x:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->y:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->z:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->t:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->x:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->x:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->y:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->y:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->z:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->z:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->t:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->t:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->m:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->m:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->x:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->t:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->m:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextStickerToDescExitTimeConfig(x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
