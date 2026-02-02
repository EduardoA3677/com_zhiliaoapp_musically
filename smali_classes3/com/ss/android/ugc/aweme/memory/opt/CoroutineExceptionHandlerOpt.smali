.class public final Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static impl:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;->impl:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final init()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    const-string v1, "coroutine_exception_opt"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "kotlinx.coroutines.android.AndroidExceptionPreHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    sput-object v0, Lcom/ss/android/ugc/aweme/memory/opt/CoroutineExceptionHandlerOpt;->impl:Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
