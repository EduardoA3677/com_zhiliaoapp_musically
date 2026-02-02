.class public final LX/0l1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/0Qce;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0l1e;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0l1e;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v1, LX/0l1e;->LIZJ:LX/0Qce;

    if-eqz v1, :cond_0

    const-string v0, "extra1"

    invoke-interface {v1, v0, p1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/0l1e;->LIZJ:LX/0Qce;

    if-eqz v1, :cond_1

    const-string v0, "extra2"

    invoke-interface {v1, v0, p2}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_1
    sget-object v0, LX/0l1e;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0l1e;->LIZJ:LX/0Qce;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0l1e;->LIZIZ:Ljava/lang/String;

    :cond_3
    return-void
.end method
