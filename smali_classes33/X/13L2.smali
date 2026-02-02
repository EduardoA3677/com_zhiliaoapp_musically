.class public LX/13L2;
.super LX/13KU;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13KU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13L2;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KU;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13L2;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13KU;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPagingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13L2;->LLILLJJLI:Z

    return-void
.end method
