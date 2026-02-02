.class public final LX/0Xeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Xeq;

.field public static LIZIZ:LX/0Xes;

.field public static LIZJ:LX/0Xyi;

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/io/File;

.field public static volatile LJFF:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0Xeq;

    invoke-direct {v0}, LX/0Xeq;-><init>()V

    sput-object v0, LX/0Xeq;->LIZ:LX/0Xeq;

    new-instance v0, LX/0Xes;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/0Xes;-><init>(ZJZZI)V

    sput-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0Xeq;->LIZLLL:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/0Xeq;->LJFF:Lm83/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Xeq;->LJFF:Lm83/a;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Attribution"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Xeq;->LJFF:Lm83/a;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    sget-object v0, LX/0Xeq;->LJFF:Lm83/a;

    return-object v0
.end method
