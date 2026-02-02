.class public final LX/05sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uBH;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0sFU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0sFU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05sh;->LL:LX/0t7j;

    iput-object p2, p0, LX/05sh;->LLILIL:LX/0sFU;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/05sh;->LLILIL:LX/0sFU;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05sj;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v6, v5, v1}, LX/05sj;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05sd;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/05sd;

    iget v2, v7, LX/05sd;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/05sd;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/05sd;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v7, LX/05sd;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/05sd;

    invoke-direct {v7, p0, p3}, LX/05sd;-><init>(LX/05sh;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget-object p2, v7, LX/05sd;->LL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v7, LX/05sd;->LL:Lkotlin/jvm/functions/Function1;

    iput v0, v7, LX/05sd;->LLILLIZIL:I

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_3
    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v1, v7, LX/05sd;->LL:Lkotlin/jvm/functions/Function1;

    iput v3, v7, LX/05sd;->LLILLIZIL:I

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    iput-object v1, v7, LX/05sd;->LL:Lkotlin/jvm/functions/Function1;

    iput v2, v7, LX/05sd;->LLILLIZIL:I

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/05si;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/05sh;->LL:LX/0t7j;

    const-string v0, "request was canceled"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f12661e

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/05sh;->LLILIL:LX/0sFU;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05gI;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v0}, LX/05gI;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v3, v0, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "twitter"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_bind_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "Failed to store data"

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to retrieve data"

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v0, v1, v5

    const v0, 0x7f12661f

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f126620

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public final LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V
    .locals 12

    iget-object v7, p1, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iget-object v10, p1, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    move-object v6, p0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    iget-object v1, v6, LX/05sh;->LL:LX/0t7j;

    new-instance v5, LX/05gM;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/05gM;-><init>(LX/05sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0, v5}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    const-string v3, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    :cond_3
    iget-object v2, v6, LX/05sh;->LL:LX/0t7j;

    new-instance v1, LX/05gN;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/05gN;-><init>(LX/05sh;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    if-eqz v4, :cond_0

    const-string v0, "Authorization failed, request was canceled."

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to get authorization, bundle incomplete"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, LX/05te;

    invoke-direct {v1, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0uDU;->getMessage()Ljava/lang/String;

    invoke-static {v4}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v4}, LX/0uDU;->getErrorStage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v6, v1, v3}, LX/05sh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
