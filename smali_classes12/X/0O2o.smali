.class public final LX/0O2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0O2q;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/15C8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O2o;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0O2o;->LIZIZ:LX/15C8;

    return-void
.end method

.method public static LIZ(LX/0O2o;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0O2p;->Default:LX/0O2p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0O2n;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, LX/0O2n;-><init>(LX/0O2p;LX/0O2o;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
