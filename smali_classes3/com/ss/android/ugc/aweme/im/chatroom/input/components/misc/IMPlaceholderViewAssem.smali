.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMPlaceholderViewAssem;
.super Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem<",
        "LX/04oc;",
        "LX/05sD;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIIIIL()Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oc;

    iget-object v1, v0, LX/04oc;->LIZIZ:LX/06Am;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oc;

    iget-boolean v0, v0, LX/04oc;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v3

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ln(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v0, LX/05qD;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, LX/05qD;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMPlaceholderViewAssem;Landroid/view/View;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/05qE;

    invoke-direct {v0, p0, p1, v2}, LX/05qE;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMPlaceholderViewAssem;Landroid/view/View;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
