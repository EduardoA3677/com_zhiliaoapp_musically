.class public final LX/0M1h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0M1h;->LL:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0M1h;->LL:Z

    :cond_1
    iget-boolean v0, p0, LX/0M1h;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M1h;->LLILIL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method

.method public final getDispatchOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/0M1h;->LLILIL:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final setDispatchOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/0M1h;->LLILIL:Landroid/view/View$OnTouchListener;

    return-void
.end method
