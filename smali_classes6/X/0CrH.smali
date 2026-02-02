.class public final LX/0CrH;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static LJFF:LX/0CrH;


# instance fields
.field public LIZ:LX/0CrJ;

.field public final LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Landroid/view/View;

.field public final LJ:LY/ARunnableS61S0100000_5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/0CrH;->LIZIZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CrH;->LIZJ:Z

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CrH;->LJ:LY/ARunnableS61S0100000_5;

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrJ;
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result p0

    const-class v0, LX/0CrJ;

    invoke-interface {p1, p0, p0, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0CrJ;

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v2, 0x0

    aget-object v1, v3, v2

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt p0, v0, :cond_0

    aget-object v0, v3, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iput-object p1, p0, LX/0CrH;->LIZLLL:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3}, LX/0CrH;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrJ;

    move-result-object v0

    iput-object v0, p0, LX/0CrH;->LIZ:LX/0CrJ;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, LX/0CrH;->LIZJ:Z

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0CrH;->LJ:LY/ARunnableS61S0100000_5;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0CrH;->LJ:LY/ARunnableS61S0100000_5;

    iget-wide v0, p0, LX/0CrH;->LIZIZ:J

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0CrH;->LIZ:LX/0CrJ;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0CrJ;->LL:Z

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0CrH;->LIZ:LX/0CrJ;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v3

    :catch_0
    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_3

    :try_start_1
    invoke-static {p1, p2, p3}, LX/0CrH;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrJ;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/0CrH;->LIZ:LX/0CrJ;

    if-eqz v0, :cond_2

    if-eq v4, v0, :cond_2

    iput-boolean v2, v0, LX/0CrJ;->LL:Z

    iput-object v1, p0, LX/0CrH;->LIZ:LX/0CrJ;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_2
    return v3

    :catch_1
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0CrH;->LJ:LY/ARunnableS61S0100000_5;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, LX/0CrH;->LIZJ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0CrH;->LIZ:LX/0CrJ;

    if-eqz v0, :cond_7

    iput-boolean v2, v0, LX/0CrJ;->LL:Z

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0CrH;->LIZ:LX/0CrJ;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LX/0CrJ;->LL:Z

    :cond_6
    iput-boolean v2, p0, LX/0CrH;->LIZJ:Z

    iput-object v1, p0, LX/0CrH;->LIZ:LX/0CrJ;

    iput-object v1, p0, LX/0CrH;->LIZLLL:Landroid/view/View;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
