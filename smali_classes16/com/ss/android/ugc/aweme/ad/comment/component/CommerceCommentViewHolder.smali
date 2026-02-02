.class public final Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentViewHolder;
.super LX/0nJr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nJr<",
        "LX/0UYC;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroidx/lifecycle/Observer<",
        "LX/0W3b;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0W3l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0W3k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1267c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0Nwr;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0UZG;->LIZJ(I)V

    :cond_1
    return-void
.end method

.method public final y6(LX/0nR7;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
