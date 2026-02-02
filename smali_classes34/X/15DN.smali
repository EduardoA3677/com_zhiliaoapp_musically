.class public final LX/15DN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0BEb;

.field public static final LJ:LX/0BKM;

.field public static final LJFF:LX/15DO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    sub-int/2addr v1, v0

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, LX/15DN;->LIZ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15DN;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/15DN;->LIZJ:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/0BEb;

    invoke-direct {v0}, LX/0BEb;-><init>()V

    sput-object v0, LX/15DN;->LIZLLL:LX/0BEb;

    new-instance v0, LX/0BKM;

    invoke-direct {v0}, LX/0BKM;-><init>()V

    sput-object v0, LX/15DN;->LJ:LX/0BKM;

    new-instance v0, LX/15DO;

    invoke-direct {v0}, LX/15DO;-><init>()V

    sput-object v0, LX/15DN;->LJFF:LX/15DO;

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v1, LX/15DN;->LJFF:LX/15DO;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
