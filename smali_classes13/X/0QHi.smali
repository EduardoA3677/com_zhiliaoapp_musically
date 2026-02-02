.class public final LX/0QHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0QHi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QHi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QHi;

    invoke-direct {v0}, LX/0QHi;-><init>()V

    sput-object v0, LX/0QHi;->LL:LX/0QHi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FcpComponentColdStartLifecycle@e1df.registerLifecycleCallback$quitQppSubscriber$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-static {}, LX/0wox;->LIZIZ()LX/0wpP;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0QHc;->LJIIIZ:Z

    iget-object v0, v4, LX/0QHc;->LJII:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v4, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v1, LX/0QHY;

    invoke-direct {v1, v4, v3}, LX/0QHY;-><init>(LX/0QHc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
