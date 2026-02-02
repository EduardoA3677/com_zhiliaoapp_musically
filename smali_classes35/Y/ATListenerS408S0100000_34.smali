.class public LY/ATListenerS408S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS408S0100000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS408S0100000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS408S0100000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS408S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/162m;

    invoke-virtual {p0}, LX/162m;->LLLLIL()Z

    move-result p0

    return p0
.end method

.method public static final onTouch$1(LY/ATListenerS408S0100000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS408S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/162l;

    invoke-virtual {p0}, LX/162l;->LLLLLIL()Z

    move-result p0

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS408S0100000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p1, p0, LY/ATListenerS408S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/162W;

    iget-object v0, p1, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p1, LX/162W;->LIZ:Landroid/content/Context;

    const v0, 0x7f020062

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v1, LX/19tf;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/19tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p1, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object p0, p0, LY/ATListenerS408S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/162W;

    iget-object v0, p0, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/162W;->LJFF:LX/0npe;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npe;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/162W;->LIZ:Landroid/content/Context;

    const v0, 0x7f020061

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, p0, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS408S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS408S0100000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS408S0100000_34;->onTouch$2(LY/ATListenerS408S0100000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS408S0100000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS408S0100000_34;->onTouch$1(LY/ATListenerS408S0100000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS408S0100000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS408S0100000_34;->onTouch$0(LY/ATListenerS408S0100000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
