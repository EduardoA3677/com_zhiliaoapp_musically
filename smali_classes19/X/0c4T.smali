.class public final LX/0c4T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c4T;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 4

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ar2(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0c4T;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0xe

    invoke-direct {v1, v2, p1, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    new-instance v1, LX/0c9h;

    iget-object v0, p0, LX/0c4T;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-direct {v1, p0, v3, v0}, LX/0c9h;-><init>(LX/0c4T;Landroid/animation/Animator;Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0c4T;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
