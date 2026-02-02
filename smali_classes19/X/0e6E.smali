.class public final LX/0e6E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.portrait.leaf.GiftPanelLeafV2$recordShownGifts$1"
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
.field public final synthetic LL:LX/0oeh;

.field public final synthetic LLILIL:LX/0d4p;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(LX/0oeh;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oeh;",
            "LX/0d4p;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "LX/02wT<",
            "-",
            "LX/0e6E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e6E;->LL:LX/0oeh;

    iput-object p2, p0, LX/0e6E;->LLILIL:LX/0d4p;

    iput-object p3, p0, LX/0e6E;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0e6E;

    iget-object v2, p0, LX/0e6E;->LL:LX/0oeh;

    iget-object v1, p0, LX/0e6E;->LLILIL:LX/0d4p;

    iget-object v0, p0, LX/0e6E;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0e6E;-><init>(LX/0oeh;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "GiftPanelLeafV2@f893.recordShownGifts$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e6E;->LL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0e6E;->LLILIL:LX/0d4p;

    iget-object v1, p0, LX/0e6E;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/0e6E;->LL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->ou2(LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/LinkedList;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
