.class public Lh56/AbS38S0200000_25;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iput p3, p0, Lh56/AbS38S0200000_25;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v2, p0

    iput-object p2, v2, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :pswitch_1
    move-object v2, p0

    iput-object p2, v2, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/AwS535S0100000_25;I)V
    .locals 3

    iput p3, p0, Lh56/AbS38S0200000_25;->$t:I

    move-object v2, p0

    iput-object p2, v2, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS38S0200000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oj1;

    iget-boolean v0, v2, LX/0oj1;->LLILL:Z

    const-string v4, "group_live_viewer_wishes"

    const-string v1, "viewer_wishes"

    if-eqz v0, :cond_1

    move-object v6, v1

    :goto_0
    iget-wide v11, v2, LX/0oj1;->LL:J

    iget-object v13, v2, LX/0oj1;->LLILIL:Ljava/lang/String;

    const-string v5, "click"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-static/range {v5 .. v14}, LX/0dyO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oj1;

    iget-boolean v0, v2, LX/0oj1;->LLILL:Z

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/0oj1;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v3, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "aweme://roma_redirect/?spark_page=game_live_viewer_wishes_faq"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oj1;

    invoke-virtual {v0, v1}, LX/0oj1;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oj1;

    iget-boolean v0, v2, LX/0oj1;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0oj1;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0oiz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    iget-object v4, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, LX/0oj1;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesPriorityRequestEnable:Z

    if-ne v0, v5, :cond_5

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oj1;

    iget-object v2, v0, LX/0oj1;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesUseNewSetupProcess:Z

    if-ne v0, v5, :cond_4

    :goto_2
    invoke-static {v4, v3, v5}, LX/0pJa;->LJ(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oj1;

    invoke-virtual {v0, v1}, LX/0oj1;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/LiveViewerPicksFAQPageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/grouplive/LiveViewerPicksFAQPageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/grouplive/LiveViewerPicksFAQPageSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oj1;

    invoke-virtual {v0, v4}, LX/0oj1;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    iget-object v1, v0, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesQueueModeEnable:Z

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    iget-object v1, v0, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nsd;

    iget-boolean v0, v1, LX/0nsd;->LLJJJ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    iget-object v0, v1, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0oiz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    iget-object v2, v0, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean p0, v0, LX/0nsd;->LLJILLL:Z

    const-string p1, "click"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, LX/0ois;->LIZIZ(Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojk;

    iget-object v1, v0, LX/0ojk;->LL:LX/0ok8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ojn;

    invoke-virtual {v0}, LX/0ojr;->getCallback()LX/0ojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ojo;->LIZ(LX/0ojl;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojj;

    iget-object v1, v0, LX/0ojj;->LL:LX/0ok9;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ojm;

    invoke-virtual {v0}, LX/0ojr;->getCallback()LX/0ojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ojo;->LIZ(LX/0ojl;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;->bE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0p1L;

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->iL0()V

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    iget-boolean v0, v0, LX/12pz;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJII()V

    instance-of v0, v8, LX/0p1B;

    const/4 v4, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v5

    check-cast v8, LX/0p1B;

    iget v0, v8, LX/0p1B;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Um()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "livesdk_recharge_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v5, v1}, LX/0p2r;->LIZJ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->etTracking:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "recharge_package"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "tiktok"

    :goto_2
    const-string v0, "panel_channel"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "app_store_front"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    move-result-object v6

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v7

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Um()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object p0

    :goto_3
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0p1H;

    invoke-direct/range {v5 .. v11}, LX/0p1H;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;LX/0p1B;Landroid/content/Context;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1, v0, p1, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object p0, p1

    goto :goto_3

    :cond_4
    const-string v1, "google_play"

    goto :goto_2

    :cond_5
    move-object v0, p1

    goto :goto_1

    :cond_6
    move-object v1, p1

    goto :goto_0

    :cond_7
    instance-of v0, v8, LX/0p1A;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v5

    check-cast v8, LX/0p1A;

    iget-wide v0, v8, LX/0p1A;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Um()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v1

    :goto_4
    const-string v0, "livesdk_exchange_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v5, v1}, LX/0p2r;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    const-string v0, "exchange_coins"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v0

    invoke-interface {v0}, LX/0p1n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x271b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_task_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v3

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0p2q;

    invoke-direct {v0, v8, v3, v5, p1}, LX/0p2q;-><init>(LX/0p1A;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;LX/02wT;)V

    invoke-static {v2, v1, p1, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    move-object v1, p1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    return-void
.end method

.method public static final LIZ$8(Lh56/AbS38S0200000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS38S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lh56/AbS38S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS38S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$8(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$7(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$6(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$5(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$4(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$3(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$2(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$1(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS38S0200000_25;

    invoke-static {v0, p1}, Lh56/AbS38S0200000_25;->LIZ$0(Lh56/AbS38S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
