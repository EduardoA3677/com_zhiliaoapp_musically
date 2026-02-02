.class public final LX/0XyT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0XyU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0XyU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/0XyT;->LIZIZ:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x180

    move-wide/from16 v8, p4

    move-object/from16 v11, p7

    move-wide v6, p2

    move-object/from16 v10, p6

    move v5, p1

    if-ge v1, v0, :cond_0

    new-instance v4, LX/0XyU;

    invoke-direct/range {v4 .. v11}, LX/0XyU;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XyT;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XyU;

    iget-object v2, p0, LX/0XyT;->LIZIZ:Landroid/util/LongSparseArray;

    iget-wide v0, v4, LX/0XyU;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    iget-object v0, p0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    iput-wide v6, v4, LX/0XyU;->LIZ:J

    iput-object v10, v4, LX/0XyU;->LIZIZ:Ljava/lang/String;

    iput-object v11, v4, LX/0XyU;->LIZJ:Ljava/lang/String;

    iput v5, v4, LX/0XyU;->LIZLLL:I

    iput-wide v8, v4, LX/0XyU;->LJ:J

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XyT;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
