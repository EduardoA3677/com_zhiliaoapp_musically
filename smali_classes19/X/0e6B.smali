.class public final LX/0e6B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.portrait.leaf.GiftPanelLeafV2$sendInitialGiftData$1$1"
    f = "GiftPanelLeafV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

.field public final synthetic LLILIL:LX/0d4p;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic LLILLIZIL:LX/0oeh;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/0oeh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;",
            "LX/0d4p;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "LX/0oeh;",
            "LX/02wT<",
            "-",
            "LX/0e6B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e6B;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iput-object p2, p0, LX/0e6B;->LLILIL:LX/0d4p;

    iput-object p3, p0, LX/0e6B;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p4, p0, LX/0e6B;->LLILLIZIL:LX/0oeh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0e6B;

    iget-object v1, p0, LX/0e6B;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iget-object v2, p0, LX/0e6B;->LLILIL:LX/0d4p;

    iget-object v3, p0, LX/0e6B;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, LX/0e6B;->LLILLIZIL:LX/0oeh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0e6B;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/0oeh;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v4, "GiftPanelLeafV2@f893.sendInitialGiftData$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0e6B;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iget-object v6, v1, LX/0e6B;->LLILIL:LX/0d4p;

    iget-object v7, v1, LX/0e6B;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, LX/0e6B;->LLILLIZIL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    :goto_0
    iget-object v0, v1, LX/0e6B;->LLILLIZIL:LX/0oeh;

    iget-object v9, v0, LX/0oeh;->LLJJJJ:Ljava/util/List;

    iget-object v10, v0, LX/0oeh;->LLJLIL:Ljava/util/Map;

    iget-object v11, v0, LX/0oeh;->LLJJL:Ljava/util/List;

    iget-object v12, v0, LX/0oeh;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {v0}, LX/0oeh;->LJJJLZIJ()Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v1, LX/0e6B;->LLILLIZIL:LX/0oeh;

    iget-object v13, v0, LX/0oeh;->LLLLIL:LX/02Yj;

    iget-boolean v1, v0, LX/0oeh;->LLLLLILLIL:Z

    iget-object v15, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILZIL:Ljava/util/LinkedList;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILZLL:Ljava/util/LinkedList;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLIZLLLIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJILJILJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJILJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-nez v1, :cond_1

    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->iu2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/LinkedList;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LX/0e62;->LIZ:LX/0e61;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v1, LX/0e61;->LIZ:Z

    move-object v0, v8

    invoke-virtual/range {v5 .. v15}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->mu2(LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LX/02Yj;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v6, v7, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->ou2(LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/LinkedList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
