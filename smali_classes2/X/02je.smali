.class public final LX/02je;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;LX/02gW;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v2, LX/02jd;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p2, p1}, LX/02jd;-><init>(LX/02wT;Lkotlin/jvm/functions/Function1;LX/02gW;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
