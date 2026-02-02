.class public final LX/0o4e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0o4a;

    if-eqz v0, :cond_1

    check-cast v2, LX/0o4a;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0o4a;->LIZLLL()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_3
    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0o4a;->getNeedHide()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0o4a;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0o4a;->LLJJIII:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0o4a;->LIZIZ(J)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0o4a;->LLJJI:Z

    invoke-virtual {v2}, LX/0o4a;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {v2}, LX/0o4a;->LIZJ()V

    goto :goto_0
.end method
