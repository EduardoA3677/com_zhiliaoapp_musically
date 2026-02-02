.class public final Lcom/bytedance/android/live/gift/GiftGalleryExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final canSponsor:Z
    .annotation runtime LX/0B9U;
        value = "can_sponsor"
    .end annotation
.end field

.field public final currentCount:J
    .annotation runtime LX/0B9U;
        value = "current_count"
    .end annotation
.end field

.field public final isGalleryCombo:Z
    .annotation runtime LX/0B9U;
        value = "in_gallery_combo"
    .end annotation
.end field

.field public final isGalleryGift:Z
    .annotation runtime LX/0B9U;
        value = "is_gallery_gift"
    .end annotation
.end field

.field public final isOneClickTitle:Z
    .annotation runtime LX/0B9U;
        value = "is_one_click_title"
    .end annotation
.end field

.field public final leftCountToSponsor:J
    .annotation runtime LX/0B9U;
        value = "left_count_to_sponsor"
    .end annotation
.end field

.field public final realTimeLeftCountToSponsor:J
    .annotation runtime LX/0B9U;
        value = "real_time_left_count_to_sponsor"
    .end annotation
.end field

.field public final sponsorCount:J
    .annotation runtime LX/0B9U;
        value = "sponsor_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/live/gift/GiftGalleryExtra;-><init>(ZJZZJJJZ)V

    return-void
.end method

.method public constructor <init>(ZJZZJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    iput-wide p2, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    iput-boolean p4, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    iput-boolean p5, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    iput-wide p6, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->realTimeLeftCountToSponsor:J

    iput-wide p8, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->sponsorCount:J

    iput-wide p10, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->currentCount:J

    iput-boolean p12, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryCombo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-boolean v1, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    iget-wide v1, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->realTimeLeftCountToSponsor:J

    iget-wide v1, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->realTimeLeftCountToSponsor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->sponsorCount:J

    iget-wide v1, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->sponsorCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->currentCount:J

    iget-wide v1, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->currentCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryCombo:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryCombo:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->realTimeLeftCountToSponsor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->sponsorCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->currentCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryCombo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GiftGalleryExtra(isGalleryGift="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftCountToSponsor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isOneClickTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSponsor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realTimeLeftCountToSponsor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->realTimeLeftCountToSponsor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sponsorCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->sponsorCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->currentCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isGalleryCombo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryCombo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
