.class public final synthetic LX/06sb;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    const-string v4, "getUsedQuota"

    const-string v5, "getUsedQuota()J"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06pU;->LLJJJJJIL:LX/06sz;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/06sz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->info:Lwebcast/api/sub/GiftSubInfoData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/api/sub/GiftSubInfoData;->giftSubQuota:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
