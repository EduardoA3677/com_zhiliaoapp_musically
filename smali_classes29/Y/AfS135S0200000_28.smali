.class public LY/AfS135S0200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS135S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS135S0200000_28;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PhotoSearchSingleDetectionFragment@4bef.refreshPage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0vGD;

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    :goto_0
    invoke-static {v0, p1, v1}, LX/0LXH;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0vGD;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LXG;

    move-result-object v2

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->zu2(Landroid/content/Context;LX/0LXG;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLJILJILJ:LY/AObserverS183S0100000_28;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS135S0200000_28;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PdpStarterOptimized@4303.jump2PdpInterceptor$1$1$requestTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait error 2"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS135S0200000_28;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MvImageChooseAdapter@89e4.setPageLoadData$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/12aT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/13UG;

    iget-object v0, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/13UG;->LLJLL(LX/12aT;Ljava/util/List;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS259S0300000_28;

    iget-object v2, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/13UG;

    iget-object v1, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x24

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/13UG;LX/12aT;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0ICY;->LIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS135S0200000_28;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SeaPdpStarterOptimized@3f18.jump2PdpInterceptor$1$1$requestTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait error 2"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS135S0200000_28;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const-string v3, "SeaPdpFragment@244c.initData$9"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->LLJJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, v2, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->LLJJJJ:LX/0aEi;

    instance-of v0, v4, LX/0DsJ;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->JO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v4, LX/0DsJ;

    invoke-virtual {v4}, LX/0DsJ;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x7e0

    move v9, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    invoke-static/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->cx2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZZZI)V

    iget-object v1, v2, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v4}, LX/0DsJ;->getCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0uLP;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;I)V

    :cond_1
    :goto_0
    iget-object v0, v2, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v0, v8}, LX/0uLP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->JO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x7fc

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 p0, v12

    invoke-static/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->cx2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZZZI)V

    iget-object v0, v2, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0uUv;->OTHER_ERROR:LX/0uUv;

    invoke-virtual {v1, v0}, LX/0uOy;->LIZLLL(LX/0uUv;)V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS135S0200000_28;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "BadgeTaskBase@2182.tryAddAppBackgroundObserver$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vgG;

    iget-wide v3, v0, LX/0vgG;->LJIILLIIL:J

    iget-object v0, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BadgeBackgroundClearCfg;->getInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    :goto_0
    const-string v0, "ShopByteSync BadgeTask===== try clear badge by server"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const-string v0, "ShopByteSync BadgeTask===== clear badge by server"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vgG;

    iget-object v0, v0, LX/0vgH;->LIZIZ:LX/0vgW;

    invoke-interface {v0}, LX/0vgW;->e71()V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/32 v5, 0x36ee80

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS135S0200000_28;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "PhotoSearchFragment@f74c.refreshPage$1$1$subscriber$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0vGD;

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    :goto_0
    invoke-static {v0, p1, v1}, LX/0LXH;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0vGD;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LXG;

    move-result-object v2

    iget-object v5, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v4, :cond_0

    iget-object v6, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v6, LX/0t7j;

    const/4 v8, 0x0

    move-object v7, v5

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->vu2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;LX/0WuI;)V

    :cond_0
    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V

    :cond_1
    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->zu2(Landroid/content/Context;LX/0LXG;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AfS135S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AfS135S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJJIJIIJIL:LY/AObserverS183S0100000_28;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS135S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS135S0200000_28;

    invoke-static {v0, p1}, LY/AfS135S0200000_28;->accept$6(LY/AfS135S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS135S0200000_28;

    invoke-static {v0, p1}, LY/AfS135S0200000_28;->accept$5(LY/AfS135S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS135S0200000_28;

    invoke-static {v0, p1}, LY/AfS135S0200000_28;->accept$4(LY/AfS135S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS135S0200000_28;

    invoke-static {v0, p1}, LY/AfS135S0200000_28;->accept$3(LY/AfS135S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS135S0200000_28;

    invoke-static {v0, p1}, LY/AfS135S0200000_28;->accept$2(LY/AfS135S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS135S0200000_28;

    invoke-static {v0, p1}, LY/AfS135S0200000_28;->accept$1(LY/AfS135S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS135S0200000_28;

    invoke-static {v0, p1}, LY/AfS135S0200000_28;->accept$0(LY/AfS135S0200000_28;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
