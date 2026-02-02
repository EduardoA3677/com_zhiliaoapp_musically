.class public final LX/0ofN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ofi<",
        "LX/0ofQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oeh;


# direct methods
.method public constructor <init>(LX/0oeh;)V
    .locals 0

    iput-object p1, p0, LX/0ofN;->LIZ:LX/0oeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ofQ;)V
    .locals 13

    move-object v6, p1

    instance-of v0, v6, LX/0ofO;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0ofN;->LIZ:LX/0oeh;

    check-cast v6, LX/0ofO;

    iget-object v0, v6, LX/0ofO;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0oeh;->LLZ:Ljava/lang/String;

    iput-boolean v3, v1, LX/0oeh;->LLLF:Z

    iput-boolean v3, v1, LX/0oeh;->LLLFFI:Z

    iget-object v4, v6, LX/0ofO;->LIZ:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0xa

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0ofN;->LIZ:LX/0oeh;

    invoke-virtual {v0}, LX/0e5Y;->LJJIJIL()V

    iget-object v1, p0, LX/0ofN;->LIZ:LX/0oeh;

    iget-object v0, v6, LX/0ofO;->LIZLLL:LX/0e3A;

    iput-object v0, v1, LX/0oeh;->LLLLL:LX/0e3A;

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/0oeh;->LLLLLIL:Z

    iput-boolean v10, v1, LX/0oeh;->LLLFZ:Z

    iget-object v5, p0, LX/0ofN;->LIZ:LX/0oeh;

    iget-object v9, v6, LX/0ofO;->LIZIZ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIIZ:J

    iput v3, v5, LX/0oeh;->LLLIIIL:I

    sget-object v2, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v0, v2, LX/0e65;->LJIILL:Z

    if-eqz v0, :cond_1

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v5, LX/0oeh;->LLJILJILJ:LX/0d4p;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/OffsetGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_2

    new-instance v6, LX/0ofB;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x767

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oeh;I)V

    invoke-direct {v6, v1}, LX/0ofB;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0oeh;->LJJZ()V

    :cond_3
    :goto_1
    iget-object v4, p0, LX/0ofN;->LIZ:LX/0oeh;

    invoke-virtual {v4}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    :goto_2
    sget-object v3, LX/0okE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sp_is_gift_panel_dismiss_uploaded"

    invoke-virtual {v3, v0, v10}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "sp_gift_panel_dismiss_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0okF;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sp_is_gift_panel_status_uploaded"

    invoke-virtual {v3, v0, v10}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "sp_gift_panel_status_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x22

    invoke-direct {v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/0e5Y;LX/0mPL;I)V

    const/16 v0, 0x253

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    new-instance v0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/WidgetLifecycleAwareLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(LX/0e5Y;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/WidgetLifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;

    iget-object v9, v4, LX/0oeh;->LLLLLZIL:LX/0D3H;

    new-instance v11, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f9

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0oeh;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x36b

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0oeh;I)V

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/0ohu;->LJ(LX/0HXu;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;LX/0D3H;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0feQ;->LJJIII(J)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->getEnabled()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v4}, LX/0oeh;->LJJLIL(LX/0e6W;)V

    :cond_7
    invoke-virtual {v5}, LX/0oeh;->LJJJJZI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    iget-object v7, v5, LX/0oeh;->LLJI:LX/0PBG;

    new-instance v6, LX/02dQ;

    invoke-direct {v6, v5, v0, v1, v4}, LX/02dQ;-><init>(LX/0oeh;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v7, v4, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5, v10, v9}, LX/0oeh;->LJJLIIIJLLLLLLLZ(ILjava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIJ:J

    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFetchListWhenCloseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFetchListWhenCloseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFetchListWhenCloseSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v4}, LX/0oeh;->LJJJJJ(ILX/0ofa;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5, v10, v9}, LX/0oeh;->LJJLIIIJLLLLLLLZ(ILjava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIJ:J

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v7, v4

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, LX/0ofP;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0ofN;->LIZ:LX/0oeh;

    check-cast v6, LX/0ofP;

    iget-object v0, v6, LX/0ofP;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, LX/0oeh;->LJJLIIIJLLLLLLLZ(ILjava/util/List;)V

    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final bridge synthetic LLZILL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ofQ;

    invoke-virtual {p0, p1}, LX/0ofN;->LIZ(LX/0ofQ;)V

    return-void
.end method
