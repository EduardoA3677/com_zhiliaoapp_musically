.class public final LX/0sd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0sd2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0sd2;

    const v0, 0x7d000

    iput v0, p1, LX/0sd2;->LIZIZ:I

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, LX/0sd2;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0NaL;

    invoke-direct {v0}, LX/0NaL;-><init>()V

    iput-object v0, p1, LX/0sd2;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0sdf;->LIZIZ:LX/0sdf;

    invoke-virtual {v0}, LX/0sdf;->isInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
