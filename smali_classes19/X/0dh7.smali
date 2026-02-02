.class public final LX/0dh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)Ljava/lang/String;
    .locals 8

    iget-wide v1, p0, Lwebcast/api/sub/OfferInfo;->offerStartTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lwebcast/api/sub/OfferInfo;->offerEndTimestamp:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ddN;->LJ()Ljava/util/Locale;

    move-result-object v5

    iget-wide v0, p0, Lwebcast/api/sub/OfferInfo;->offerStartTimestamp:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v5}, LX/0fE9;->LJIIIIZZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lwebcast/api/sub/OfferInfo;->offerEndTimestamp:J

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v5}, LX/0fE9;->LJIIIIZZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->pricePhaseList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;->price:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v3, v2, v7

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const v0, 0x7f127730

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lwebcast/api/sub/OfferInfo;->originalMoneyDisplay:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0dgj;->LJIIIZ(Lwebcast/api/sub/OfferInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0dd0;->Companion:LX/0dd1;

    iget-wide v0, p0, Lwebcast/api/sub/OfferInfo;->offerType:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0dd1;->LIZ(J)LX/0dd0;

    move-result-object v1

    sget-object v0, LX/0dd0;->FREE_TRIAL_7DAYS:LX/0dd0;

    if-ne v1, v0, :cond_4

    const v0, 0x7f122037

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f122039

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method
