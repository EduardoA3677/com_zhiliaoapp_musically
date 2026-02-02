.class public final LX/0Pkp;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Pku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTouchListener()LX/0Pku;
    .locals 1

    iget-object v0, p0, LX/0Pkp;->LL:LX/0Pku;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Pkp;->LL:LX/0Pku;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Pku;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setTouchListener(LX/0Pku;)V
    .locals 0

    iput-object p1, p0, LX/0Pkp;->LL:LX/0Pku;

    return-void
.end method
