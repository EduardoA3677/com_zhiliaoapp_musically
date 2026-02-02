.class public LY/AObserverS161S0200000_28;
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

    iput p3, p0, LY/AObserverS161S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->iu2()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->iu2()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    invoke-virtual {v0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0ANK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBY;

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBO;

    iget-object v0, v0, LX/0vBO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0vBY;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBY;

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBO;

    iget-object v0, v0, LX/0vBO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0vBY;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vBY;

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vBO;

    iget-object v1, v0, LX/0vBO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0vBO;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v2, v1, v0}, LX/0vBY;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v3, "#FFF6F6F6"

    :goto_0
    iget-object v1, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v2, "#1AFFFFFF"

    :goto_1
    iget-object v1, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x4

    invoke-static {v1, v3, v3, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0x8

    invoke-static {v1, v2, v2, v0}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v2, "#5CFFFFFF"

    goto :goto_1

    :cond_1
    const-string v3, "#FF000000"

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "#BFFFFFFF"

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1, v1}, LX/0vBG;->LJIJJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "#80000000"

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live data observe"

    invoke-static {p1, v0}, LX/0v7e;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    invoke-interface {v0, v1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live data observe"

    invoke-static {p1, v0}, LX/0v7e;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    invoke-interface {v0, v1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, LX/0wL1;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0wL1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS135S0200000_28;

    iget-object v2, p0, LY/AObserverS161S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v1, p0, LY/AObserverS161S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LY/AfS135S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/013V;->LL:LX/013V;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS161S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$7(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$6(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$5(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$4(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$3(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$2(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$1(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0200000_28;

    invoke-static {v0, p1}, LY/AObserverS161S0200000_28;->onChanged$0(LY/AObserverS161S0200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
