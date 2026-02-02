.class public final LX/0dzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dzu;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0dzu;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0U9d;)Z
    .locals 2

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/0e09;)Lwebcast/data/BagItem;
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackAllowSendFromNormalPanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackAllowSendFromNormalPanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackAllowSendFromNormalPanelSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v1, v0, LX/0e0K;->LIZ:LX/0e2F;

    sget-object v0, LX/0e2F;->GIFT_PANEL_PORTRAIT:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->GIFT_PANEL_LANDSCAPE:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->GIFT_PANEL_GROUP_GIFT:LX/0e2F;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    if-nez v0, :cond_2

    return-object v10

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fgy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwebcast/data/BagItem;

    iget v1, v6, Lwebcast/data/BagItem;->itemType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    iget-wide v3, v6, Lwebcast/data/BagItem;->itemId:J

    iget-wide v1, p0, LX/0e09;->LJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v0, v6, Lwebcast/data/BagItem;->available:Z

    if-eqz v0, :cond_3

    :goto_1
    check-cast v5, Lwebcast/data/BagItem;

    if-eqz v5, :cond_8

    iget-wide v3, v5, Lwebcast/data/BagItem;->count:J

    iget v0, p0, LX/0e09;->LJIIZILJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return-object v10

    :cond_4
    move-object v5, v10

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v5, Lwebcast/data/BagItem;->itemId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v8, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    sget-object v9, LX/0dzu;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletCenter;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    iget v0, p0, LX/0e09;->LJIIZILJ:I

    mul-int/2addr v0, v8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletCenter;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v3

    :goto_2
    iget v0, p0, LX/0e09;->LJIIZILJ:I

    mul-int/2addr v0, v8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletCenter;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v6

    :cond_6
    iget v0, p0, LX/0e09;->LJIIZILJ:I

    mul-int/2addr v8, v0

    int-to-long v1, v8

    cmp-long v0, v6, v1

    if-gez v0, :cond_8

    return-object v5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_8
    return-object v10
.end method

.method public static LIZJ(LX/0dzg;I)V
    .locals 2

    iget-object v0, p0, LX/0dzg;->LIZ:LX/0e1V;

    iget-object v0, v0, LX/0e1V;->LJI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS24S0101000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
