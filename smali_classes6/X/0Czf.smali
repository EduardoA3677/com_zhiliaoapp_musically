.class public LX/0Czf;
.super LX/12on;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {p0, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    new-instance v0, LX/0Czt;

    invoke-direct {v0, p1}, LX/0Czt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/12on;->setNestedHeader(LX/12ow;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/12on;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
