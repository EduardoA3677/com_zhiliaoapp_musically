.class public final LX/0seE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0seD;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/0IDd;

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0seD;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0seD;-><init>(I)V

    sput-object v0, LX/0seE;->LIZ:LX/0seD;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0seE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0seE;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, ""

    sput-object v0, LX/0seE;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0IDd;

    invoke-direct {v0, v3}, LX/0IDd;-><init>(I)V

    sput-object v0, LX/0seE;->LJ:LX/0IDd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0seE;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()LX/0IDd;
    .locals 1

    sget-object v0, LX/0seE;->LJ:LX/0IDd;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0seE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/0seD;

    invoke-direct {v0, v1}, LX/0seD;-><init>(I)V

    sput-object v0, LX/0seE;->LIZ:LX/0seD;

    sget-object v0, LX/0seF;->LIZIZ:LX/0seF;

    invoke-virtual {v0}, LX/0seF;->end()V

    return-void
.end method
