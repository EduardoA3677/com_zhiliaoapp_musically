.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardSubtype:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_subtype"
    .end annotation
.end field

.field public clickCount:I
    .annotation runtime LX/0B9U;
        value = "click_count"
    .end annotation
.end field

.field public lastClickTime:J
    .annotation runtime LX/0B9U;
        value = "last_click_time"
    .end annotation
.end field

.field public final triggerCondition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "trigger_condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->cardSubtype:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->triggerCondition:Ljava/lang/Integer;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->clickCount:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->cardSubtype:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->cardSubtype:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->triggerCondition:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->triggerCondition:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->clickCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->clickCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->lastClickTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->lastClickTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->cardSubtype:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->triggerCondition:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->clickCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->lastClickTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcomCardDislikeRecord(cardSubtype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->cardSubtype:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerCondition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->triggerCondition:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->clickCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/EcomCardDislikeRecord;->lastClickTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
