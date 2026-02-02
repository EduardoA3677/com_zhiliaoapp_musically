.class public LX/0r7Z;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0qxV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0r7Z;->LL:LX/0qxV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxV;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0r7Z;->LL:LX/0qxV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qxV;->LIZLLL(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getBackgroundTouchListener()LX/0qxV;
    .locals 1

    iget-object v0, p0, LX/0r7Z;->LL:LX/0qxV;

    return-object v0
.end method

.method public final setBackgroundTouchListener(LX/0qxV;)V
    .locals 0

    iput-object p1, p0, LX/0r7Z;->LL:LX/0qxV;

    return-void
.end method
