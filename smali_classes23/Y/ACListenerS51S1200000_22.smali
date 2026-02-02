.class public LY/ACListenerS51S1200000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS51S1200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS51S1200000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS51S1200000_22;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS51S1200000_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS51S1200000_22;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS51S1200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS51S1200000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ulU;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS51S1200000_22;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS51S1200000_22;Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v12, v1, LY/ACListenerS51S1200000_22;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    iget-object v11, v1, LY/ACListenerS51S1200000_22;->s0:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Udu;

    iget-boolean v10, v0, LX/0Udu;->LL:Z

    iget-object v0, v1, LY/ACListenerS51S1200000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kRs;

    const-string v17, "click_address"

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v1, "c74061.d38819"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    const-class v1, LX/0kRA;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v12, v1, v9}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kRA;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v16

    :goto_0
    new-instance v6, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;

    if-eqz v0, :cond_4

    iget-object v15, v0, LX/0kRs;->LLILLL:LX/0kUj;

    iget-object v14, v0, LX/0kRs;->LL:Ljava/lang/String;

    iget-object v13, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    iget-object v5, v0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0kRs;->LLILZLL:Ljava/lang/String;

    iget-object v4, v0, LX/0kRs;->LLIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0kRs;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v0, LX/0kRs;->LLJI:Ljava/util/Map;

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    :goto_2
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/0kT7;->getAnchorInteractMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v16 .. v16}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v0, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object v15, v6

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;-><init>(LX/0kUj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0kRA;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v12, v1, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kRA;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0kRA;->HJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;)LX/0kWH;

    move-result-object v0

    :cond_0
    const-string v1, "//poi/map"

    invoke-static {v7, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "poi_id"

    invoke-virtual {v3, v1, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_from"

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_collected"

    invoke-virtual {v3, v1, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "mob_param"

    invoke-virtual {v3, v1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_collect_mob_data"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "source_btm_token"

    invoke-virtual {v3, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x0

    const/16 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v9

    move-object v14, v9

    move-object v13, v9

    move-object v5, v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS51S1200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S1200000_22;

    invoke-static {v0, p1}, LY/ACListenerS51S1200000_22;->onClick$1(LY/ACListenerS51S1200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S1200000_22;

    invoke-static {v0, p1}, LY/ACListenerS51S1200000_22;->onClick$0(LY/ACListenerS51S1200000_22;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
