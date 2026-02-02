.class public final LX/12F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FZ;


# static fields
.field public static final LJI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/12Gh;

.field public final LIZIZ:LX/12FY;

.field public final LIZJ:Landroid/graphics/Bitmap$Config;

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public final LJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12F5;

    sput-object v0, LX/12F5;->LJI:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/12Gh;LX/12F6;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12F5;->LIZ:LX/12Gh;

    iput-object p2, p0, LX/12F5;->LIZIZ:LX/12FY;

    iput-object p3, p0, LX/12F5;->LIZJ:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/12F5;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12F5;->LJ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12F9;LX/12F8;I)V
    .locals 10

    move-object v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v9, v0, 0x1f

    move v8, p3

    add-int/2addr v9, v8

    move-object v5, p0

    iget-object v3, v5, LX/12F5;->LJ:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/12F5;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/12F5;->LJI:Ljava/lang/Class;

    const-string v1, "Already scheduled decode job for frame %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {v6}, LX/12F8;->getImageFormat()LX/12FG;

    move-result-object v1

    invoke-interface {v6}, LX/12F8;->LIZ()Z

    move-result v0

    move-object v7, p1

    invoke-interface {v7, v8, v1, v0}, LX/12F9;->LIZ(ILX/12FG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/12F5;->LJI:Ljava/lang/Class;

    const-string v1, "Frame %d is cached already."

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_1
    new-instance v4, LX/12F4;

    invoke-direct/range {v4 .. v9}, LX/12F4;-><init>(LX/12F5;LX/12F8;LX/12F9;II)V

    iget-object v0, v5, LX/12F5;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, LX/12F5;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
