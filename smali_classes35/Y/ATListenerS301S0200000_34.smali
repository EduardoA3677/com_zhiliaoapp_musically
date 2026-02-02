.class public LY/ATListenerS301S0200000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS301S0200000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS301S0200000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS301S0200000_34;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS301S0200000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LY/ATListenerS301S0200000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-boolean v0, v0, LX/161Z;->LJJIIZI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ATListenerS301S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/10fk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/10fk;->LIZ(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS301S0200000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p2, p0, LY/ATListenerS301S0200000_34;->l0:Ljava/lang/Object;

    check-cast p2, LX/0Jhw;

    iget-object p1, p0, LY/ATListenerS301S0200000_34;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p2, LX/0Jhw;->LIZ:Landroid/content/Context;

    const v0, 0x7f020062

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v1, LX/19tf;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/19tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object p1, p0, LY/ATListenerS301S0200000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Jhw;

    iget-object p0, p0, LY/ATListenerS301S0200000_34;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v1, p1, LX/0Jhw;->LIZLLL:LX/0npb;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz v1, :cond_2

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p1, LX/0Jhw;->LIZ:Landroid/content/Context;

    const v0, 0x7f020061

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS301S0200000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p2, p0, LY/ATListenerS301S0200000_34;->l0:Ljava/lang/Object;

    check-cast p2, LX/0Jhw;

    iget-object p1, p0, LY/ATListenerS301S0200000_34;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p2, LX/0Jhw;->LIZ:Landroid/content/Context;

    const v0, 0x7f020062

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v1, LX/19tf;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/19tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object p1, p0, LY/ATListenerS301S0200000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Jhw;

    iget-object p0, p0, LY/ATListenerS301S0200000_34;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v1, p1, LX/0Jhw;->LJ:LX/0npb;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz v1, :cond_2

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p1, LX/0Jhw;->LIZ:Landroid/content/Context;

    const v0, 0x7f020061

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS301S0200000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS301S0200000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS301S0200000_34;->onTouch$2(LY/ATListenerS301S0200000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS301S0200000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS301S0200000_34;->onTouch$1(LY/ATListenerS301S0200000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS301S0200000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS301S0200000_34;->onTouch$0(LY/ATListenerS301S0200000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
