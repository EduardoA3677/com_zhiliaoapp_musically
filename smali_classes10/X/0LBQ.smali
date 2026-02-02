.class public final LX/0LBQ;
.super LX/13hx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13hx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Exception;)V
    .locals 7

    sget-object v0, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v1, LX/0L4o;->CONTAINER:LX/0L4o;

    const-string v3, "SearchDoubleBallSwipeRefreshLayout"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJII(Landroid/widget/Scroller;II)V
    .locals 2

    const/4 v0, 0x0

    sub-int/2addr p3, p2

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
