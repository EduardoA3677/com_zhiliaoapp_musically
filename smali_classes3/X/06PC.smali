.class public final LX/06PC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;Landroidx/lifecycle/LifecycleOwner;LX/14is;)V
    .locals 8

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object v3, p1

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/06PB;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/06PB;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/03JP;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
