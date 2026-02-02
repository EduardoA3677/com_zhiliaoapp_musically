.class public final LX/0XaE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XaE;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XUl;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0XaD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0XaD;-><init>(I)V

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0XaE;->LIZIZ:Ljava/util/List;

    const-wide/16 v2, 0x0

    sput-wide v2, LX/0XaE;->LIZLLL:J

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, LX/0XaE;->LJ:J

    sput-wide v2, LX/0XaE;->LJFF:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0XUl;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0XaE;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized LIZIZ()LX/0XaE;
    .locals 2

    const-class v1, LX/0XaE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XaE;->LIZ:LX/0XaE;

    if-nez v0, :cond_0

    new-instance v0, LX/0XaE;

    invoke-direct {v0}, LX/0XaE;-><init>()V

    sput-object v0, LX/0XaE;->LIZ:LX/0XaE;

    :cond_0
    sget-object v0, LX/0XaE;->LIZ:LX/0XaE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
