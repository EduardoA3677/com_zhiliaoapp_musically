.class public final LX/0oEw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0oEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, LX/0JSg;->LIZJ()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0oEw;->LL:LX/0oEx;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, v2, LX/0oEx;->LIZ:LX/0oEw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oEw;->LL:LX/0oEx;

    iget-object v0, v2, LX/0oEx;->LIZIZ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0oEx;->LIZIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0oEx;->LIZIZ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
