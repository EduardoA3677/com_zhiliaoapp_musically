.class public final LX/0zYk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0zYk;


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0zYj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0zYk;->LIZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0zYk;->LIZIZ:Landroid/util/SparseArray;

    return-void
.end method

.method public static LIZ()LX/0zYk;
    .locals 2

    sget-object v0, LX/0zYk;->LIZJ:LX/0zYk;

    if-nez v0, :cond_1

    const-class v1, LX/0zYk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zYk;->LIZJ:LX/0zYk;

    if-nez v0, :cond_0

    new-instance v0, LX/0zYk;

    invoke-direct {v0}, LX/0zYk;-><init>()V

    sput-object v0, LX/0zYk;->LIZJ:LX/0zYk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zYk;->LIZJ:LX/0zYk;

    return-object v0
.end method
