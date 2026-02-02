.class public final LX/0Uvt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0UuO;)LX/0Uvs;
    .locals 5

    new-instance v4, LX/0Uvs;

    invoke-direct {v4, p0}, LX/0Uvs;-><init>(LX/0UuO;)V

    iget-object v0, v4, LX/0Uvs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0Uvs;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0X2k;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0X2k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v4, LX/0Uvs;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0NwR;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0NwR;-><init>(LX/0Uvs;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v4
.end method
