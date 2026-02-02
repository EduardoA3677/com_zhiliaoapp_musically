.class public final LX/0P58;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements LX/0PRY;


# static fields
.field public static final LL:LX/0P58;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P58;

    invoke-direct {v0}, LX/0P58;-><init>()V

    sput-object v0, LX/0P58;->LL:LX/0P58;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-direct {p0, v0}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

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

    sget-object v0, LX/0P59;->LL:LX/0P59;

    return-object v0
.end method

.method public final LJJJJLL(ZZLkotlin/jvm/functions/Function1;)LX/0O5x;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

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

    sget-object v0, LX/0P59;->LL:LX/0P59;

    return-object v0
.end method

.method public final LJJJJZ()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJJL(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

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

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLLI(Lkotlinx/coroutines/JobSupport;)LX/0PB7;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0P59;->LL:LX/0P59;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
