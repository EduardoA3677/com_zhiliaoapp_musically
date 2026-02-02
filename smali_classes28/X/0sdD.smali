.class public final LX/0sdD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0se4;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0se4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0se4;-><init>(I)V

    sput-object v0, LX/0sdD;->LIZ:LX/0se4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0sdD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0sdD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/0se4;

    invoke-direct {v0, v1}, LX/0se4;-><init>(I)V

    sput-object v0, LX/0sdD;->LIZ:LX/0se4;

    return-void
.end method
