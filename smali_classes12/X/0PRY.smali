.class public interface abstract LX/0PRY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final LJZL:LX/0O0X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0O0X;->LL:LX/0O0X;

    sput-object v0, LX/0PRY;->LJZL:LX/0O0X;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0O5x;"
        }
    .end annotation
.end method

.method public abstract LJJJJLL(ZZLkotlin/jvm/functions/Function1;)LX/0O5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0O5x;"
        }
    .end annotation
.end method

.method public abstract LJJJJZ()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract LJLJJL(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJLLI(Lkotlinx/coroutines/JobSupport;)LX/0PB7;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract start()Z
.end method
