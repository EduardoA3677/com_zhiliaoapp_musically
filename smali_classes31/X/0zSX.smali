.class public final LX/0zSX;
.super LX/0zSc;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LX/0zSe;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LX/0zSe;",
            "LX/0zSe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "LX/0zSS<",
            "*>;",
            "LX/0zSe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "LX/0zSS<",
            "*>;",
            "LX/0zSn;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "LX/0zSS<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0zSe;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "LIZ"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0zSX;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/0zSe;

    const-class v1, LX/0zSe;

    const-string v0, "LIZIZ"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0zSX;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/0zSS;

    const-class v1, LX/0zSe;

    const-string v0, "LLILL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0zSX;->LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/0zSS;

    const-class v1, LX/0zSn;

    const-string v0, "LLILIL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0zSX;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/0zSS;

    const-class v1, Ljava/lang/Object;

    const-string v0, "LL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0zSX;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zST;LX/0zSn;)LX/0zSn;
    .locals 1

    sget-object v0, LX/0zSX;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zSn;

    return-object v0
.end method

.method public final LIZIZ(LX/0zST;)LX/0zSe;
    .locals 2

    sget-object v1, LX/0zSe;->LIZJ:LX/0zSe;

    sget-object v0, LX/0zSX;->LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zSe;

    return-object v0
.end method

.method public final LIZJ(LX/0zSe;LX/0zSe;)V
    .locals 1

    sget-object v0, LX/0zSX;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0zSe;Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, LX/0zSX;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0zSS;LX/0zSn;LX/0zSn;)Z
    .locals 1

    sget-object v0, LX/0zSX;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, LX/0zSs;->LIZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/0zSX;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, LX/0zSs;->LIZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0zSS;LX/0zSe;LX/0zSe;)Z
    .locals 1

    sget-object v0, LX/0zSX;->LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, LX/0zSs;->LIZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
