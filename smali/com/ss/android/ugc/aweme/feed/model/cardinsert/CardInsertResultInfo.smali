.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardId:J
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public cardInsertStatus:I
    .annotation runtime LX/0B9U;
        value = "card_insert_status"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;-><init>(IJI)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardType:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardId:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardInsertStatus:I

    return-void
.end method


# virtual methods
.method public final copy(IJI)Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;-><init>(IJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardInsertStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardInsertStatus:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getCardId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardId:J

    return-wide v0
.end method

.method public final getCardInsertStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardInsertStatus:I

    return v0
.end method

.method public final getCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardType:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardInsertStatus:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCardId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardId:J

    return-void
.end method

.method public final setCardInsertStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardInsertStatus:I

    return-void
.end method

.method public final setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CardInsertResultInfo(cardType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cardInsertStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->cardInsertStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
