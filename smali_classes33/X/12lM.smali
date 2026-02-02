.class public final LX/12lM;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0DwA;


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public final LLILL:LX/12lJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/12lJ;

    invoke-direct {v0, p0}, LX/12lJ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/12lM;->LLILL:LX/12lJ;

    return-void
.end method

.method public static final synthetic c0(LX/12lM;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d0(LX/12lM;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f0(LX/12lM;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h0(LX/12lM;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public final A(LX/0Dxc;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dxc;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJLLIL(ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final LLLLLLLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/12lM;->LLILL:LX/12lJ;

    iput-boolean p1, v0, LX/12lJ;->LJIIIIZZ:Z

    return-void
.end method

.method public final b(LX/0Dxc;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/12lM;->LLILL:LX/12lJ;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12lM;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, p1, v1}, LX/12lJ;->LIZIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public getEnableScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/12lM;->LLILIL:Z

    return v0
.end method

.method public getScrollUpCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12lM;->LL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/12lM;->LLILL:LX/12lJ;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12lM;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, p1, v1}, LX/12lJ;->LIZJ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/12lM;->LLILL:LX/12lJ;

    invoke-virtual {p0}, LX/12lM;->getScrollUpCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12lM;Landroid/view/MotionEvent;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/12lJ;->LIZLLL(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v2, p0, LX/12lM;->LLILL:LX/12lJ;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0110000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS147S0110000_32;-><init>(LX/12lM;ZI)V

    invoke-virtual {v2, v1, p1}, LX/12lJ;->LJ(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public setCanInterceptCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12lM;->LLILL:LX/12lJ;

    iput-object p1, v0, LX/12lJ;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12lM;->LLILIL:Z

    iget-object v0, p0, LX/12lM;->LLILL:LX/12lJ;

    iput-boolean p1, v0, LX/12lJ;->LJI:Z

    return-void
.end method

.method public setScrollUpCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12lM;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
