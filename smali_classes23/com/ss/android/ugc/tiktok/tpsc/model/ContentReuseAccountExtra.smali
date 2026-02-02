.class public final Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;
.super Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;
.source "SourceFile"


# instance fields
.field public final noPaCreateSticker:I
    .annotation runtime LX/0B9U;
        value = "no_pa_create_sticker"
    .end annotation
.end field

.field public final noPaDuet:I
    .annotation runtime LX/0B9U;
        value = "no_pa_duet"
    .end annotation
.end field

.field public final noPaShareToStory:I
    .annotation runtime LX/0B9U;
        value = "no_pa_share_to_story"
    .end annotation
.end field

.field public final noPaStitch:I
    .annotation runtime LX/0B9U;
        value = "no_pa_stitch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;-><init>(I)V

    iput p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaDuet:I

    iput p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaStitch:I

    iput p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaCreateSticker:I

    iput p4, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaShareToStory:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaDuet:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaDuet:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaStitch:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaStitch:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaCreateSticker:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaCreateSticker:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaShareToStory:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaShareToStory:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaDuet:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaStitch:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaCreateSticker:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaShareToStory:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentReuseAccountExtra(noPaDuet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaDuet:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noPaStitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaStitch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noPaCreateSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaCreateSticker:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noPaShareToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaShareToStory:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
