.class public final LX/0Tlx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJII:LX/0NcQ;


# instance fields
.field public final LIZ:LX/12Z8;

.field public final LIZIZ:LX/0Tlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Tlt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Nii<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NcQ;

    invoke-direct {v0}, LX/0NcQ;-><init>()V

    sput-object v0, LX/0Tlx;->LJII:LX/0NcQ;

    return-void
.end method

.method public constructor <init>(LX/13M6;LX/0Tly;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6;",
            "LX/0Tly<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v3, LX/13Mz;

    invoke-direct {v3, p1}, LX/13Mz;-><init>(LX/13M6;)V

    new-instance v2, LX/0Tlw;

    invoke-direct {v2, p2}, LX/0Tlw;-><init>(LX/0Tly;)V

    iget-object v0, v2, LX/0Tlw;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v1, LX/0Tlw;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Tlw;->LIZJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Tlw;->LIZJ:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    sget-object v0, LX/0Tlw;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/0Tlw;->LIZ:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance v1, LX/0Tlt;

    iget-object v0, v2, LX/0Tlw;->LIZ:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, p2}, LX/0Tlt;-><init>(Ljava/util/concurrent/Executor;LX/0Tly;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Tlx;->LIZLLL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Tlx;->LJFF:Ljava/util/List;

    iput-object v3, p0, LX/0Tlx;->LIZ:LX/12Z8;

    iput-object v1, p0, LX/0Tlx;->LIZIZ:LX/0Tlt;

    sget-object v0, LX/0Tlx;->LJII:LX/0NcQ;

    iput-object v0, p0, LX/0Tlx;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Tlx;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nii;

    invoke-interface {v0}, LX/0Nii;->LIZ()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
