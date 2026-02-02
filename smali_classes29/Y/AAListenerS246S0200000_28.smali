.class public LY/AAListenerS246S0200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS246S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3y;

    sget-object v0, LX/0v44;->HIDE:LX/0v44;

    iput-object v0, v1, LX/0v3y;->LLILL:LX/0v44;

    iget-object v0, v1, LX/0v3y;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, LX/0uSZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uSZ;->LJIILIIL:Z

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v22;

    iget-object v1, v0, LX/0v22;->LJ:LX/0v25;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v21;

    invoke-virtual {v1, v0}, LX/0v25;->LIZ(LX/0v21;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v22;

    invoke-virtual {v0}, LX/0v22;->LJIIL()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3y;

    sget-object v0, LX/0v44;->HIDE:LX/0v44;

    iput-object v0, v1, LX/0v3y;->LLILL:LX/0v44;

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3y;

    iget-object v0, v0, LX/0v3y;->LLILIL:LX/0v3h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v3h;->onDismiss()V

    :cond_1
    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3y;

    sget-object v0, LX/0v45;->DISMISS:LX/0v45;

    invoke-virtual {v1, v0}, LX/0v3y;->LJIIJJI(LX/0v45;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, LX/0v8N;

    invoke-interface {p0}, LX/0v8N;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, LX/0uSZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uSZ;->LJIILIIL:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3S;

    const/4 v0, 0x3

    iput v0, v1, LX/0v3S;->LLILLL:I

    iget-object v0, v1, LX/0v3S;->LLILZ:LX/0v3h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v3h;->onShow()V

    :cond_0
    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget-object p1, v0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz p1, :cond_2

    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uzk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3S;

    iget p0, v0, LX/0v3S;->LLJIJIL:I

    invoke-virtual {p1}, LX/0v3W;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0v3W;->LJIIIIZZ:J

    const-string v0, "livesdk_tiktokec_card_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string v0, "livesdk_tiktokec_product_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tiktokec_product_entrance_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_2

    const-string v0, "task_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "page_name"

    const-string v0, "live_preview_page"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "module"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module_name"

    const-string v0, "mission_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tiktokec_live_preview_seller_mission_card_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "livesdk_tiktokec_coupon_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v22;

    iget-object v1, v0, LX/0v22;->LJ:LX/0v25;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v21;

    invoke-virtual {v1, v0}, LX/0v25;->LIZ(LX/0v21;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v22;

    invoke-virtual {v0}, LX/0v22;->LJIIL()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v3y;

    sget-object p0, LX/0v44;->HIDE_ANIM:LX/0v44;

    iput-object p0, p1, LX/0v3y;->LLILL:LX/0v44;

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 6

    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2f54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x2

    new-array v0, v4, [I

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v3, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v2, v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_1
    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v3S;

    const/4 p0, 0x2

    iput p0, p1, LX/0v3S;->LLILLL:I

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS246S0200000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v22;

    invoke-virtual {p0}, LX/0v22;->LJIIL()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS246S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationCancel$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationCancel$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationCancel$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationCancel$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationCancel$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationCancel$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationCancel$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS246S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationEnd$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationEnd$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationEnd$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationEnd$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationEnd$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationEnd$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationEnd$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS246S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationRepeat$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationRepeat$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationRepeat$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationRepeat$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationRepeat$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationRepeat$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationRepeat$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS246S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationStart$6(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationStart$5(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationStart$4(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationStart$3(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationStart$2(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationStart$1(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS246S0200000_28;

    invoke-static {v0, p1}, LY/AAListenerS246S0200000_28;->onAnimationStart$0(LY/AAListenerS246S0200000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
