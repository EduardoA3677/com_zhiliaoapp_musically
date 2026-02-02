.class public final LX/0CQc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CQc;->LL:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iput-boolean v1, p0, LX/0CQc;->LL:Z

    :cond_1
    iget-boolean v0, p0, LX/0CQc;->LL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0CQc;->LLILIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method

.method public final setFlingDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/0CQc;->LLILIL:Landroid/view/GestureDetector;

    return-void
.end method
