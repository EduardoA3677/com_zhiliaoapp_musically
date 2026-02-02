.class public final LX/0QGu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.walletnew.ui.banner.holders.VaultRechargeToUnlockBannerHolder$onBannerCreate$1$1"
    f = "VaultRechargeToUnlockBannerHolder.kt"
    l = {
        0x49
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0p5a;

.field public final synthetic LLILL:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;LX/0p5a;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0QGu;->LLILIL:LX/0p5a;

    iput-object p1, p0, LX/0QGu;->LLILL:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0QGu;

    iget-object v1, p0, LX/0QGu;->LLILIL:LX/0p5a;

    iget-object v0, p0, LX/0QGu;->LLILL:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    invoke-direct {v2, v0, v1, p2}, LX/0QGu;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;LX/0p5a;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "VaultRechargeToUnlockBannerHolder@b2c.onBannerCreate$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0QGu;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QGu;->LLILIL:LX/0p5a;

    iget-object v0, v0, LX/0p5a;->LJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, LX/0QGv;

    iget-object v2, p0, LX/0QGu;->LLILL:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    iget-object v1, p0, LX/0QGu;->LLILIL:LX/0p5a;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0QGv;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;LX/0p5a;LX/02wT;)V

    iput v6, p0, LX/0QGu;->LL:I

    invoke-static {v5, v4, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
