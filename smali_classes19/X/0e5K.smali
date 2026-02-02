.class public final LX/0e5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ofi<",
        "LX/0e5S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0e5A;


# direct methods
.method public constructor <init>(LX/0e5A;)V
    .locals 0

    iput-object p1, p0, LX/0e5K;->LIZ:LX/0e5A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0e5S;

    instance-of v0, p1, LX/0e5T;

    if-eqz v0, :cond_1a

    iget-object v4, p0, LX/0e5K;->LIZ:LX/0e5A;

    check-cast p1, LX/0e5T;

    iget-object v10, p1, LX/0e5T;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0e5A;->LJJJJLL()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0e5C;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9}, LX/0e5C;-><init>(LX/0e5A;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0x8

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v4, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oeh;->LLLIIL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    if-eqz v0, :cond_2

    iget v2, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0x11

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, LX/0e5Q;

    invoke-direct {v2}, LX/0e5Q;-><init>()V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    iput-object v0, v2, LX/0e5Q;->LIZ:Ljava/lang/String;

    iget v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    iput v0, v2, LX/0e5Q;->LIZJ:I

    iput v3, v2, LX/0e5Q;->LIZLLL:I

    iput-object v10, v2, LX/0e5Q;->LJII:Ljava/lang/String;

    invoke-virtual {v4}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, v6, :cond_5

    sget-object v0, LX/0ogh;->DEFAULT:LX/0ogh;

    iput-object v0, v2, LX/0e5Q;->LJIIJJI:LX/0ogh;

    invoke-virtual {v4}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v12, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    iget-object v0, v2, LX/0e5Q;->LJIIJJI:LX/0ogh;

    invoke-static {v12, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->ju2(ILX/0ogh;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/0e5Q;->LJIIIIZZ:I

    invoke-virtual {v4}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v12, :cond_4

    iget-object v0, v2, LX/0e5Q;->LJIIJJI:LX/0ogh;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "tryShowPanelBottom, state: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "giftpanelsort"

    invoke-static {v0, v12}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pagePanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v0, v2, LX/0e5Q;->LJ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-virtual {v4}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v12

    if-eqz v12, :cond_6

    iget v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-virtual {v12, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->nu2(I)Z

    move-result v5

    :cond_6
    iput-boolean v5, v2, LX/0e5Q;->LJFF:Z

    iget v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    add-int/lit8 v5, v3, -0x1

    if-ne v0, v1, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0e5A;II)V

    :goto_3
    iput-object v1, v2, LX/0e5Q;->LJIIIZ:LX/0PAm;

    invoke-virtual {v4}, LX/0e5A;->LJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v11, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->hu2(I)LX/0URu;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0e5Q;->LJI:LX/0URu;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v0, v9

    goto :goto_4

    :cond_8
    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v0, v9

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0e6G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/0e5Q;

    invoke-direct {v2}, LX/0e5Q;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/0e5Q;->LIZ:Ljava/lang/String;

    iput v1, v2, LX/0e5Q;->LIZJ:I

    iput-object v9, v2, LX/0e5Q;->LJ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-virtual {v4}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->nu2(I)Z

    move-result v0

    :goto_5
    iput-boolean v0, v2, LX/0e5Q;->LJFF:Z

    invoke-virtual {v4}, LX/0e5A;->LJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->hu2(I)LX/0URu;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/0e5Q;->LJI:LX/0URu;

    sub-int/2addr v3, v6

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0e5A;II)V

    iput-object v1, v2, LX/0e5Q;->LJIIIZ:LX/0PAm;

    const v0, 0x7f041ba8

    iput v0, v2, LX/0e5Q;->LIZIZ:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v4, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    :goto_7
    instance-of v0, v3, LX/0e5L;

    if-eqz v0, :cond_15

    check-cast v3, LX/0e5L;

    if-eqz v3, :cond_15

    iput-object v8, v3, LX/0e5L;->LLILIL:Ljava/util/List;

    iget-object v0, v3, LX/0e5L;->LLILL:LX/0e5A;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0e5A;->LJJJI()I

    move-result v0

    :goto_8
    iput v0, v3, LX/0e5L;->LLILLJJLI:I

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v3, LX/0e5L;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v2, 0x1

    if-ltz v2, :cond_14

    check-cast v11, LX/0e5Q;

    iget v1, v11, LX/0e5Q;->LIZJ:I

    iget v0, v3, LX/0e5L;->LLILLJJLI:I

    if-ne v1, v0, :cond_f

    iput-boolean v5, v11, LX/0e5Q;->LJFF:Z

    iget-object v0, v11, LX/0e5Q;->LJI:LX/0URu;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_d
    iget v1, v3, LX/0e5L;->LLILLJJLI:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_e

    sget-object v1, LX/0e1K;->i1:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->ka2()V

    :cond_e
    invoke-virtual {v3, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_f
    move v2, v10

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    move-object v3, v9

    goto :goto_7

    :cond_12
    move-object v0, v9

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_18

    iget-object v0, v4, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    :goto_a
    iget-object v2, v4, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_17

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x11f

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_17
    return-void

    :cond_18
    iget-object v0, v4, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, v4, LX/0e5A;->LLIZ:LX/0e5L;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0e5L;->LLJLL()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v3, v4, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_16

    new-instance v2, LY/ARunnableS24S0101000_18;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
