.class public LY/AObserverS158S0200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS158S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS158S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v4, p0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v1, p0, LY/AObserverS158S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p8u;

    invoke-virtual {v4}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p8z;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "google_play"

    :cond_1
    invoke-virtual {v1, p1, v0}, LX/0p8u;->LJFF(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f127817

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->SN()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->SN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object p0, p0, LY/AObserverS158S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->qO(Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0p1L;

    if-eqz p1, :cond_2

    iget-object v1, p0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLILZLL:LX/12pz;

    if-eqz v4, :cond_2

    instance-of v0, p1, LX/0p1B;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v9, "img"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    check-cast p1, LX/0p1B;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;->Vc2()LX/0p8u;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0p8u;->LJIJI()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v1, "tiktok"

    :goto_0
    const-string v2, ""

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v3, v0, v1}, LX/0p8u;->LJFF(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p1, LX/0p1B;->LLILIL:Ljava/lang/String;

    :goto_1
    iget v8, p1, LX/0p1B;->LLILLIZIL:I

    invoke-virtual {p1}, LX/0p1B;->LIZIZ()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, p0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Um()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getMetaData()LX/0p0n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v3}, LX/0p0n;->LIZIZ(ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_2
    invoke-virtual {v4, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    iget-object v0, p0, LY/AObserverS158S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v7

    const v0, 0x7f12438a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZLLL(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "("

    invoke-static {v1, v0, v2, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v1, v0, v2, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v1, "google_play"

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0p1A;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Um()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getMetaData()LX/0p0n;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v0, p1

    check-cast v0, LX/0p1A;

    iget-wide v2, v0, LX/0p1A;->LLILIL:J

    long-to-int v1, v2

    iget-object v0, v0, LX/0p1A;->LLILL:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0p0n;->LIZJ(ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_3
    invoke-virtual {v4, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    check-cast p1, LX/0p1A;

    iget-object v3, p1, LX/0p1A;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS158S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aput-object v3, v1, v5

    const v0, 0x7f124389

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZLLL(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static final onChanged$3(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jC3;

    if-eqz v7, :cond_2

    iget-object v4, p0, LY/AObserverS158S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v5, p0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0, v7}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, v7, LX/0jC3;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0jC3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0jC3;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->qn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v3

    iget-object v2, v7, LX/0jC3;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Um()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS29S0310000_25;

    const/4 p0, 0x6

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS29S0310000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZLX/0jC3;I)V

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v5, v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->qn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0jPV;

    if-eqz p1, :cond_2

    sget-object v1, LX/0jPd;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    const/4 v10, 0x2

    if-eq v1, v7, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0qb4;->FAILED:LX/0qb4;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, p0, LY/AObserverS158S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    iget-object v2, p0, LY/AObserverS158S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0o06;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJ:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    sget-object v4, LX/0qb6;->NOTICE:LX/0qb6;

    sget-object v0, LX/0qb4;->FAILED:LX/0qb4;

    const/4 v6, 0x0

    if-eq v3, v0, :cond_5

    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJ:J

    sub-long/2addr v0, v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v8

    invoke-virtual {v8}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4, p0, v0, v1, v8}, LX/0qCC;->LIZIZ(LX/0qb6;ZJLjava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->dn()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0qb4;->EMPTY:LX/0qb4;

    if-eq v3, v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->dn()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    invoke-virtual {v0}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-wide v1, v0, LX/0qCT;->LLILLIZIL:J

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/0qCC;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    const-string v0, "is_webview_preload"

    invoke-virtual {v4, v2, v1, v0, v7}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWebViewWarmupAB$EcWebViewWarmupConfig;->inInbox:I

    if-lez v0, :cond_1

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0WeN;->LL:LX/0WeN;

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    sget-object v0, LX/0qb6;->NOTICE:LX/0qb6;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->hu2(LX/0qb6;LX/0qb4;)V

    :cond_2
    return-void

    :cond_3
    if-ne v3, v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->dn()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v0

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0o01;->LJIIJ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->hn()V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/0qb4;->EMPTY:LX/0qb4;

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/0qb4;->SUCCESS:LX/0qb4;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS158S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0200000_25;

    invoke-static {v0, p1}, LY/AObserverS158S0200000_25;->onChanged$4(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0200000_25;

    invoke-static {v0, p1}, LY/AObserverS158S0200000_25;->onChanged$3(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0200000_25;

    invoke-static {v0, p1}, LY/AObserverS158S0200000_25;->onChanged$2(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0200000_25;

    invoke-static {v0, p1}, LY/AObserverS158S0200000_25;->onChanged$1(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0200000_25;

    invoke-static {v0, p1}, LY/AObserverS158S0200000_25;->onChanged$0(LY/AObserverS158S0200000_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
