.class public final Lcom/bytedance/android/live/wallet/model/UserBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public balance:J
    .annotation runtime LX/0B9U;
        value = "balance"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public final currencyType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_type"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/wallet/model/UserBalance;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->currencyType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->countryCode:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->balance:J

    iput-wide p5, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->score:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/android/live/wallet/model/UserBalance;
    .locals 7

    new-instance v0, Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-wide v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/wallet/model/UserBalance;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/wallet/model/UserBalance;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/wallet/model/UserBalance;

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->currencyType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/UserBalance;->currencyType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->countryCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/UserBalance;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->balance:J

    iget-wide v1, p1, Lcom/bytedance/android/live/wallet/model/UserBalance;->balance:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->score:J

    iget-wide v1, p1, Lcom/bytedance/android/live/wallet/model/UserBalance;->score:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getBalance()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->balance:J

    return-wide v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->currencyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->score:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->currencyType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->balance:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->score:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setBalance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->balance:J

    return-void
.end method

.method public final setScore(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->score:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserBalance(currencyType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->currencyType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->balance:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/UserBalance;->score:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
