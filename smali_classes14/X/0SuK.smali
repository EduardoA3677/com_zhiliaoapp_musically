.class public final LX/0SuK;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Suy;


# direct methods
.method public constructor <init>(LX/0Suy;)V
    .locals 0

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p1, p0, LX/0SuK;->LL:LX/0Suy;

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 2

    iget-object v1, p0, LX/0SuK;->LL:LX/0Suy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Suy;->setCanScroll(Z)V

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0SuK;->LL:LX/0Suy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Suy;->setStartClickTime(J)V

    iget-object v0, p0, LX/0SuK;->LL:LX/0Suy;

    invoke-virtual {v0, p1}, LX/0Suy;->LJJJ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0SuK;->LL:LX/0Suy;

    invoke-virtual {v0, p1}, LX/0Suy;->LJJJI(Landroid/view/MotionEvent;)V

    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0SuK;->LL:LX/0Suy;

    invoke-virtual {v0}, LX/0Suy;->getOnViewPagerClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0SuK;->LL:LX/0Suy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Suy;->setCanClick(Z)V

    const/4 v0, 0x0

    return v0
.end method
