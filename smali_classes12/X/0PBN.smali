.class public final LX/0PBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "LX/02uK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;

.field public LLILIL:LX/0PBO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PBN;->LL:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0PBN;->LLILIL:LX/0PBO;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0PBN;->LL:Ljava/util/concurrent/Executor;

    new-instance v2, LX/0PBO;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    invoke-static {v0}, LX/0PBL;->LIZIZ(Ljava/util/concurrent/Executor;)LX/0PBG;

    move-result-object v0

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PBO;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v2, p0, LX/0PBN;->LLILIL:LX/0PBO;

    :cond_0
    return-object v2
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
