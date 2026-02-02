.class public final LX/129z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;

.field public static volatile LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/129p;",
            "Ljava/lang/ref/WeakReference<",
            "LX/12A1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-direct {v3, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v3, LX/129z;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/129p;)V
    .locals 3

    sget-object v2, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
