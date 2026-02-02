.class public final LX/06s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/06qL;

.field public final LIZIZ:LX/06pU;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qns;",
            "LX/0qns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/06qL;LX/06pU;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06qL;",
            "LX/06pU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qns;",
            "LX/0qns;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06s8;->LIZ:LX/06qL;

    iput-object p2, p0, LX/06s8;->LIZIZ:LX/06pU;

    iput-object p3, p0, LX/06s8;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qns;)V
    .locals 2

    iget-object v0, p0, LX/06s8;->LIZIZ:LX/06pU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->amlLimitUsdMicros:J

    :goto_0
    invoke-static {v0, v1}, LX/0ddN;->LJII(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "max_limited_money"

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0qns;)V
    .locals 10

    iget-object v0, p0, LX/06s8;->LIZIZ:LX/06pU;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->amlLimitUsdMicros:J

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v2, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    iget-object v0, p0, LX/06s8;->LIZ:LX/06qL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/06qL;->LLILZ:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    check-cast v1, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-nez v1, :cond_4

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->isDefaultPackage:Z

    if-eqz v0, :cond_2

    :goto_4
    check-cast v1, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    :cond_3
    iget-object v1, v5, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-eqz v1, :cond_5

    :cond_4
    iget-wide v1, v1, Lwebcast/api/sub/GiftSubTemplateInfo;->usdPriceAmountMicros:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    div-long v7, v3, v1

    :cond_5
    const-string v1, "max_limited_quantity"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object v0, v9

    goto :goto_2

    :cond_8
    move-object v1, v9

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_a
    move-object v0, v9

    :cond_b
    move-object v5, v9

    goto :goto_0
.end method

.method public final LIZJ(LX/0qns;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/06s8;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "more_gifter_quantity"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/06s8;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "more_viewer_quantity"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/06s8;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "more_friend_quantity"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)I
    .locals 2

    iget-object v0, p0, LX/06s8;->LIZ:LX/06qL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06s7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06s7;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
