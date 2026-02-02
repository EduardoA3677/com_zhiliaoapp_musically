.class public final LX/12lL;
.super Landroid/widget/FrameLayout;
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

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lkotlin/jvm/internal/AwS482S0100000_6;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Dxc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Dxc;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LX/12lJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12lL;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/12lL;I)V

    iput-object v1, p0, LX/12lL;->LLILL:Lkotlin/jvm/internal/AwS482S0100000_6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12lL;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Dxc;

    const/4 v1, 0x0

    sget-object v0, LX/0Dxc;->LIVE_END_HALF_SCREEN_CARD:LX/0Dxc;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Dxc;->LIVE_SURVEY_CARD:LX/0Dxc;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/12lL;->LLILLJJLI:Ljava/util/List;

    new-instance v0, LX/12lJ;

    invoke-direct {v0, p0}, LX/12lJ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/12lL;->LLILZ:LX/12lJ;

    return-void
.end method

.method public static final synthetic LIZ(LX/12lL;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic LIZIZ(LX/12lL;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic LIZJ(LX/12lL;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic LIZLLL(LX/12lL;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final getBizManageOptEnable()Z
    .locals 1

    iget-object v0, p0, LX/12lL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(LX/0Dxc;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
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

    iget-object v0, p0, LX/12lL;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12lL;->setEnableScroll(Z)V

    invoke-virtual {p0, v0, p2}, LX/12lL;->LLJLLIL(ZZ)V

    return-void
.end method

.method public final LLJLLIL(ZZ)V
    .locals 1

    iget-object v0, p0, LX/12lL;->LLILZ:LX/12lJ;

    iput-boolean p2, v0, LX/12lJ;->LJII:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final LLLLLLLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/12lL;->LLILZ:LX/12lJ;

    iput-boolean p1, v0, LX/12lJ;->LJIIIIZZ:Z

    return-void
.end method

.method public final b(LX/0Dxc;)V
    .locals 1

    iget-object v0, p0, LX/12lL;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12lL;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12lL;->setEnableScroll(Z)V

    invoke-virtual {p0, v0, v0}, LX/12lL;->LLJLLIL(ZZ)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/12lL;->LLILZ:LX/12lJ;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12lL;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, p1, v1}, LX/12lJ;->LIZIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public getEnableScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/12lL;->LLILLL:Z

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

    iget-object v0, p0, LX/12lL;->LL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/12lL;->LLILZ:LX/12lJ;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12lL;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, p1, v1}, LX/12lJ;->LIZJ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, LX/12lL;->getBizManageOptEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12lL;->LLILL:Lkotlin/jvm/internal/AwS482S0100000_6;

    :goto_0
    iget-object v2, p0, LX/12lL;->LLILZ:LX/12lJ;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12lL;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, p1, v3, v1}, LX/12lJ;->LIZLLL(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/12lL;->getScrollUpCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v2, p0, LX/12lL;->LLILZ:LX/12lJ;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0110000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS147S0110000_32;-><init>(LX/12lL;ZI)V

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

    iget-object v0, p0, LX/12lL;->LLILZ:LX/12lJ;

    iput-object p1, v0, LX/12lJ;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12lL;->LLILLL:Z

    iget-object v0, p0, LX/12lL;->LLILZ:LX/12lJ;

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

    iput-object p1, p0, LX/12lL;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
