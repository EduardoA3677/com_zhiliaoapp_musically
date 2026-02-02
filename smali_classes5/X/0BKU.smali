.class public final LX/0BKU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0BKR;

.field public static final LIZIZ:LX/0BKR;

.field public static final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZLLL:LX/0BKR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0BKU;

    sget-object v0, LX/0BKT;->LIZJ:LX/0BKR;

    sput-object v0, LX/0BKU;->LIZ:LX/0BKR;

    sget-object v0, LX/0BKT;->LJFF:LX/0BKR;

    sput-object v0, LX/0BKU;->LIZIZ:LX/0BKR;

    sget-object v0, LX/0BKT;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, LX/0BKU;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0BKR;

    sget v1, LX/0BKT;->LJI:I

    sget v2, LX/0BKT;->LJII:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, LX/0BEh;

    invoke-direct {v5}, LX/0BEh;-><init>()V

    invoke-direct/range {v0 .. v5}, LX/0BKR;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0BKU;->LIZLLL:LX/0BKR;

    return-void
.end method
