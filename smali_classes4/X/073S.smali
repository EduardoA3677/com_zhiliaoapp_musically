.class public final LX/073S;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;)V
    .locals 1

    iput-object p1, p0, LX/073S;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/073S;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJILLL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS2S0100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ALAdapterS2S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/073S;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/0cTD;->LJ(Landroid/view/View;J)V

    goto :goto_0
.end method
