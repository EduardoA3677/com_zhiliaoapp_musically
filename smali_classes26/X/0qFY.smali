.class public final LX/0qFY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0qFb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnInterceptTouchEventListener()LX/0qFb;
    .locals 1

    iget-object v0, p0, LX/0qFY;->LL:LX/0qFb;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0qFY;->LL:LX/0qFb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qFb;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnInterceptTouchEventListener(LX/0qFb;)V
    .locals 0

    iput-object p1, p0, LX/0qFY;->LL:LX/0qFb;

    return-void
.end method
