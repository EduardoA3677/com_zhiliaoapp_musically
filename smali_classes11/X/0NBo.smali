.class public final LX/0NBo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NBo;->LL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/079e;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v0, :cond_2

    new-instance v1, LX/0NBp;

    const-string v0, "should not remove this view"

    invoke-direct {v1, v0}, LX/0NBp;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, LX/0NBo;->LL:Landroidx/lifecycle/Lifecycle;

    return-void
.end method
