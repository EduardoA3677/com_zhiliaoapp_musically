.class public final LX/0B58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;
.implements LX/0B4O;


# static fields
.field public static final LL:LX/0B58;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B58;

    invoke-direct {v0}, LX/0B58;-><init>()V

    sput-object v0, LX/0B58;->LL:LX/0B58;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0B57;->LL:LX/0B57;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0B56;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0B59;->LL:LX/0B59;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0B56;->LIZJ:Ljava/util/Map;

    return-object v0
.end method
