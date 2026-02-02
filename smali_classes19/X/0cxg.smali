.class public LX/0cxg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/app/Activity;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cxg;->LLILLJJLI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cxg;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0cxg;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0cxg;->LLILLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0cxg;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0cxg;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0cxg;->LLILL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0cxg;->LLILIL:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, LX/0cxg;->LLILLIZIL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_3
    iget-boolean v0, p0, LX/0cxg;->LLILLL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0cxg;->LL:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, LX/0cxg;->LL:Landroid/app/Activity;

    invoke-static {p1}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cxg;->LLILIL:Z

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    iput v0, p0, LX/0cxg;->LLILLIZIL:I

    return-void
.end method

.method public setForceDispatchTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cxg;->LLILZ:Z

    return-void
.end method

.method public setShowStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cxg;->LLILL:Z

    return-void
.end method
