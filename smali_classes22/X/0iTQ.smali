.class public final LX/0iTQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:[LX/0iTR;

.field public LIZIZ:I

.field public LIZJ:I

.field public final synthetic LIZLLL:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 1

    iput-object p1, p0, LX/0iTQ;->LIZLLL:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [LX/0iTR;

    iput-object v0, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    return-void
.end method

.method public static LIZLLL(LX/0iTR;)Z
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iTR;->LIZIZ:J

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0iTR;->LJFF:Z

    iget-object v0, p0, LX/0iTR;->LJI:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, LX/0iTR;->LIZIZ:J

    iget-wide v0, p0, LX/0iTR;->LIZ:J

    sub-long/2addr v3, v0

    sget v0, Lcom/tencent/wcdb/database/SQLiteDebug;->LIZ:I

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public static LJII(LX/0iTR;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, LX/0iTR;->LIZ(Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "WCDB.SQLiteConnection"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;
    .locals 6

    iget-object v3, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/0iTQ;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v4, v0, 0x14

    iget-object v0, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    aget-object v2, v0, v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, LX/0iTR;

    invoke-direct {v2}, LX/0iTR;-><init>()V

    iget-object v0, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    aput-object v2, v0, v4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iTR;->LIZ:J

    iput-object p1, v2, LX/0iTR;->LIZJ:Ljava/lang/String;

    iput-object p2, v2, LX/0iTR;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v5, v2, LX/0iTR;->LJFF:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0iTR;->LJI:Ljava/lang/Exception;

    iget-object v0, v2, LX/0iTR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, v2, LX/0iTR;->LJ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0iTR;->LJ:Ljava/util/ArrayList;

    :goto_2
    array-length v0, p3

    if-ge v5, v0, :cond_4

    aget-object v1, p3, v5

    if-eqz v1, :cond_2

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0iTR;->LJ:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILLIIL:[B

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/0iTR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_4
    iget v1, p0, LX/0iTQ;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0iTQ;->LIZJ:I

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v0, v4

    iput v0, v2, LX/0iTR;->LJII:I

    iget-object v0, p0, LX/0iTQ;->LIZLLL:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ:I

    iput v0, v2, LX/0iTR;->LJIIIIZZ:I

    iput v4, p0, LX/0iTQ;->LIZIZ:I

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0iTQ;->LJFF(I)LX/0iTR;

    move-result-object v1

    invoke-static {v1}, LX/0iTQ;->LIZLLL(LX/0iTR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0iTQ;->LJII(LX/0iTR;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, LX/0iTR;->LIZJ:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "prepare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iTQ;->LIZLLL:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    iget-object v0, v0, LX/0iTP;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(I)Z
    .locals 4

    iget-object v3, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, LX/0iTQ;->LJFF(I)LX/0iTR;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LX/0iTQ;->LIZLLL(LX/0iTR;)Z

    move-result v2

    iget-object v1, v0, LX/0iTR;->LIZJ:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "prepare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iTQ;->LIZLLL:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    iget-object v0, v0, LX/0iTP;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(ILjava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0iTQ;->LJFF(I)LX/0iTR;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0iTR;->LJI:Ljava/lang/Exception;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(I)LX/0iTR;
    .locals 2

    and-int/lit16 v1, p1, 0xff

    iget-object v0, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    aget-object v1, v0, v1

    iget v0, v1, LX/0iTR;->LJII:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0iTQ;->LIZ:[LX/0iTR;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0iTQ;->LJFF(I)LX/0iTR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0iTQ;->LJII(LX/0iTR;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
