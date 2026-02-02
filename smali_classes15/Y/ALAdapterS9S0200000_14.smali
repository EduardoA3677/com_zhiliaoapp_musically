.class public LY/ALAdapterS9S0200000_14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0UVV;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UVV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ALAdapterS9S0200000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS9S0200000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS9S0200000_14;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UVV;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f061c2f

    :goto_0
    invoke-virtual {v1, v0}, LX/0UVV;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f041daa

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f041da8

    goto :goto_1

    :cond_2
    const v0, 0x7f061c2d

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS9S0200000_14;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UVV;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f061c2f

    :goto_0
    invoke-virtual {v1, v0}, LX/0UVV;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f041daa

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ALAdapterS9S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f041da9

    goto :goto_1

    :cond_2
    const v0, 0x7f061c2e

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0200000_14;

    invoke-static {v0, p1}, LY/ALAdapterS9S0200000_14;->onAnimationEnd$1(LY/ALAdapterS9S0200000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0200000_14;

    invoke-static {v0, p1}, LY/ALAdapterS9S0200000_14;->onAnimationEnd$0(LY/ALAdapterS9S0200000_14;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
