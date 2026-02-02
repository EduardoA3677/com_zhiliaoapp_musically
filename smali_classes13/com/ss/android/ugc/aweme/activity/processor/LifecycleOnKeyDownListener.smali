.class public final Lcom/ss/android/ugc/aweme/activity/processor/LifecycleOnKeyDownListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sgT;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public LL:Z


# virtual methods
.method public final J(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final PI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/activity/processor/LifecycleOnKeyDownListener;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0QDy;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/activity/processor/LifecycleOnKeyDownListener;->LL:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/activity/processor/LifecycleOnKeyDownListener;->LL:Z

    :cond_2
    return-void
.end method
