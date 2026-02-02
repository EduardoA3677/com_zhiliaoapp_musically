.class public final LX/15Aw;
.super LX/15Ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ak<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/Thread;

.field public final LLILLIZIL:LX/15BQ;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LX/15BQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LX/15Ak;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, LX/15Aw;->LLILL:Ljava/lang/Thread;

    iput-object p3, p0, LX/15Aw;->LLILLIZIL:LX/15BQ;

    return-void
.end method


# virtual methods
.method public final LJIL(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/15Aw;->LLILL:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Aw;->LLILL:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
