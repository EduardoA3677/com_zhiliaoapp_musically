.class public final LX/0p8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pAo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeDialogNew;)V
    .locals 0

    iput-object p1, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    invoke-virtual {v2, p1, p2, v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Wu2(IILandroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ(LX/0pDb;)V
    .locals 6

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v3, v2, 0x1

    instance-of v0, p1, LX/0pAX;

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->customEntranceBannerConfig:Lwebcast/api/profit/CustomEntranceBannerConfig;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/api/profit/CustomEntranceBannerConfig;->bannerType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0p8z;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "livesdk_iap_guide_to_web_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/0p85;->LIZJ(LX/0qns;IZLjava/lang/String;Z)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 8

    if-nez p1, :cond_0

    const-string v3, "tiktok"

    :goto_0
    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS134S1100000_25;

    iget-object v1, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    const/4 v0, 0x4

    invoke-direct {v7, v1, v3, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeDialogNew;Ljava/lang/String;I)V

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->R81(Ljava/lang/String;ZLcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v3, "google_play"

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/wallet/Diamond;)V
    .locals 4

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Zu2(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    iget-object v2, v3, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/wallet/datachannel/FCRechargePackageSelectedEvent;

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {v3, p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->cv2(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    return-void
.end method

.method public final LJ(LX/0pDb;)V
    .locals 11

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    instance-of v8, p1, LX/0pAX;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lwebcast/api/profit/IapListResult$IapCustomData;->tryNowIntermediateUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0p9F;->x5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_5

    iget v4, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    xor-int/lit8 v3, v10, 0x1

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->customEntranceBannerConfig:Lwebcast/api/profit/CustomEntranceBannerConfig;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/profit/CustomEntranceBannerConfig;->bannerType:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0p8z;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_3
    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "livesdk_iap_guide_to_web_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/0p85;->LIZJ(LX/0qns;IZLjava/lang/String;Z)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v2, v9

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->customEntranceBannerConfig:Lwebcast/api/profit/CustomEntranceBannerConfig;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lwebcast/api/profit/CustomEntranceBannerConfig;->buttons:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwebcast/api/profit/TemplateButton;

    iget-object v1, v3, Lwebcast/api/profit/TemplateButton;->id:Ljava/lang/String;

    const-string v0, "try_now_cashback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, Lwebcast/api/profit/TemplateButton;->id:Ljava/lang/String;

    const-string v0, "try_now_gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_3
    check-cast v2, Lwebcast/api/profit/TemplateButton;

    if-nez v2, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/profit/TemplateButton;

    iget-object v1, v0, Lwebcast/api/profit/TemplateButton;->id:Ljava/lang/String;

    const-string v0, "try_now"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    check-cast v2, Lwebcast/api/profit/TemplateButton;

    if-eqz v2, :cond_f

    :cond_a
    iget-object v0, v2, Lwebcast/api/profit/TemplateButton;->links:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwebcast/api/profit/LinkGroupItem;

    iget-wide v3, v0, Lwebcast/api/profit/LinkGroupItem;->entrance:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    :goto_5
    check-cast v5, Lwebcast/api/profit/LinkGroupItem;

    if-eqz v5, :cond_f

    iget-object v1, v5, Lwebcast/api/profit/LinkGroupItem;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v5, v9

    goto :goto_5

    :cond_d
    move-object v2, v9

    goto :goto_4

    :cond_e
    move-object v2, v9

    goto :goto_3

    :cond_f
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0p9F;->x5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(ZILX/0jqh;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    move-object/from16 v4, p3

    iget-object v1, v4, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v10, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    iget-object v9, v11, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v7, v11, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v9, LX/0p89;->LIZIZ:Ljava/util/Map;

    iget-object v12, v11, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v11}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ru2()Z

    move-result v8

    invoke-virtual {v11}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0pB4;->LIZ(ZZ)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v11, v2}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v3

    :goto_1
    iget v1, v4, LX/0jqh;->LIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    const/16 v17, 0x1

    :goto_2
    if-gez p2, :cond_c

    move/from16 v16, p2

    :goto_3
    if-eqz v12, :cond_b

    iget v0, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    if-ne v10, v0, :cond_b

    const/4 v15, 0x1

    :goto_4
    const/16 v0, 0x17

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v11}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "charge_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v11, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gift_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v11, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_gift_sent_before"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "charge_style"

    const-string v0, "window"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "1"

    const-string v14, "0"

    if-eqz v0, :cond_a

    move-object v2, v13

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_recharge"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0p2B;->LJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->isCashFirstCharge:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    move-object v13, v2

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_cash_recharge"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_task_type"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iget-object v0, v9, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0p85;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notification_type"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recharge_package"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    if-eqz v7, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v13, v2

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_anchor"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "line"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "portal_id"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v13, v2

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_portal_user"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    invoke-static {v9}, LX/0p85;->LJIIJJI(LX/0p89;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_type"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    if-eqz v12, :cond_6

    iget v0, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "call_package"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    if-eqz v12, :cond_5

    iget-object v0, v12, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "currency"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v4, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "if_default_package"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v4, v0

    iget-boolean v0, v9, LX/0p89;->LJIJJ:Z

    if-nez v0, :cond_0

    move-object v2, v14

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_switch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v4, v0

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_store_front"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v4, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_custom"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/0p85;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Hu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz v3, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v9, v10}, LX/0p85;->LJI(LX/0p89;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0p85;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v9, v8}, LX/0p85;->LJII(LX/0p89;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_recharge_package_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_7
    move-object v13, v14

    goto/16 :goto_8

    :cond_8
    move-object v13, v14

    goto/16 :goto_7

    :cond_9
    move-object v13, v14

    goto/16 :goto_6

    :cond_a
    move-object v2, v13

    move-object v13, v14

    goto/16 :goto_5

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_c
    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v16, v0, 0x1

    goto/16 :goto_3

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LJII(LX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Vu2(LX/0p7c;)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v7

    iget-object v1, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v3, v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    const/4 v6, 0x0

    iget-boolean v8, v7, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLFF:Z

    iget-object v9, v7, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, v5, LX/0p89;->LIZIZ:Ljava/util/Map;

    iget-object v11, v7, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v7}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ru2()Z

    move-result v12

    invoke-virtual {v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v1

    const/4 v15, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v6}, LX/0pB4;->LIZ(ZZ)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v7, v15}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v14

    :goto_0
    invoke-static/range {v5 .. v15}, LX/0p85;->LJJIJ(LX/0p89;ILcom/bytedance/android/live/walletnew/RechargeViewModel;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;Lcom/bytedance/android/livesdk/wallet/Diamond;ZLjava/util/Map;Ljava/util/Map;Z)V

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p8z;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/0p8z;->LIZLLL:Ljava/lang/String;

    :goto_1
    const-string v4, "google_play"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s_custom_try_now_dont_show_again"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/profit/IapListResult$IapCustomData;->customIntermediateUrl:Ljava/lang/String;

    :cond_0
    :goto_2
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, v7, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/profit/IapListResult$IapCustomData;->customPopupUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v14, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->Wb()V

    :cond_5
    iget-object v3, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->km0()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    iget-object v3, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->P62()Lwebcast/api/profit/ListV3Result$Extra;

    move-result-object v8

    iget-object v3, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v18

    if-nez v8, :cond_9

    move-object v9, v1

    :goto_3
    iget-object v2, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/wallet/IWalletService;

    iget-object v2, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v6, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->zl0()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v2, v0, LX/0p8f;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeDialogNew;Landroidx/fragment/app/FragmentManager;I)V

    move-object v9, v1

    move-object v10, v3

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/wallet/IWalletService;->openCustomV3Panel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v2, v8, Lwebcast/api/profit/ListV3Result$Extra;->needDisplayMultiCurrency:Z

    if-eqz v2, :cond_d

    iget-object v2, v8, Lwebcast/api/profit/ListV3Result$Extra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lwebcast/data/FXRate;

    iget-object v3, v2, Lwebcast/data/FXRate;->fromCurrency:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->currency:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    check-cast v7, Lwebcast/data/FXRate;

    :goto_6
    new-instance v9, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;

    iget v2, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    iget v6, v8, Lwebcast/api/profit/ListV3Result$Extra;->minCustomizedDiamondCnt:I

    iget v5, v8, Lwebcast/api/profit/ListV3Result$Extra;->maxCustomizedDiamondCnt:I

    iget-object v4, v8, Lwebcast/api/profit/ListV3Result$Extra;->voucherListV3:Ljava/util/List;

    iget-object v3, v8, Lwebcast/api/profit/ListV3Result$Extra;->frequentDiamondCounts:Ljava/util/List;

    iget-object v2, v8, Lwebcast/api/profit/ListV3Result$Extra;->frequentDiamondCurrencyAmount:Ljava/util/List;

    move/from16 v11, p1

    move v13, v6

    move v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/android/live/wallet/data/model/wallet/CustomRechargeParams;-><init>(Ljava/lang/String;ILcom/bytedance/android/live/wallet/model/CurrencyPriceItem;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/tracking/TrackingEventV3Data;Lwebcast/data/FXRate;)V

    goto/16 :goto_3

    :cond_b
    move-object v2, v1

    goto :goto_4

    :cond_c
    move-object v7, v1

    goto :goto_5

    :cond_d
    move-object v7, v1

    goto :goto_6
.end method
