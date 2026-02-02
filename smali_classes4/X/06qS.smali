.class public final LX/06qS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;)V
    .locals 1

    iput-object p2, p0, LX/06qS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;

    iput-object p1, p0, LX/06qS;->LLILIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/06qS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/06qS;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/06qS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLIZIL:LX/0dWO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dWO;->LJII()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/06qS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;

    iget-object v0, p0, LX/06qS;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->nn(Landroid/view/View;)V

    goto :goto_0
.end method
