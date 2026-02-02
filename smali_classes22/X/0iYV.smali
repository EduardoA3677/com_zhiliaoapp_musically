.class public final LX/0iYV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0iYa;

.field public final LIZIZ:LX/0iYZ;

.field public final LIZJ:LX/0iYW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0iYV;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0iYU;

    invoke-direct {v0}, LX/0iYU;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0iYV;->LIZ:LX/0iYa;

    new-instance v0, LX/0iYZ;

    invoke-direct {v0}, LX/0iYZ;-><init>()V

    iput-object v0, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    new-instance v0, LX/0iYW;

    invoke-direct {v0, p0}, LX/0iYW;-><init>(LX/0iYV;)V

    iput-object v0, p0, LX/0iYV;->LIZJ:LX/0iYW;

    return-void
.end method

.method public static LIZ(IIJJ)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p2

    int-to-long v5, p0

    cmp-long v4, v2, v5

    if-ltz v4, :cond_0

    sub-long v7, v0, p4

    int-to-long v5, p1

    cmp-long v4, v7, v5

    if-ltz v4, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "handleDowngradeStrategy, needIntercept="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pullInterval="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pullSuccessInterval="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v6

    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(I)J
    .locals 3

    iget-object v2, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    monitor-enter v2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-object v0, v0, LX/0iYZ;->LJ:LX/0PHT;

    invoke-virtual {p0, v0}, LX/0iYV;->LJI(LX/0PHT;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-object v0, v0, LX/0iYZ;->LJ:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ(I)J
    .locals 3

    iget-object v2, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    monitor-enter v2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-object v0, v0, LX/0iYZ;->LIZLLL:LX/0PHT;

    invoke-virtual {p0, v0}, LX/0iYV;->LJI(LX/0PHT;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-object v0, v0, LX/0iYZ;->LIZLLL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL(II)Z
    .locals 7

    iget-object v0, p0, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0iYV;->LIZJ(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, LX/0iYV;->LIZIZ(I)J

    move-result-wide v5

    invoke-static {}, LX/0hZ9;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgInterval:I

    invoke-static {}, LX/0hZ9;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgSuccessInterval:I

    invoke-static/range {v1 .. v6}, LX/0iYV;->LIZ(IIJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "downgrade"

    invoke-virtual {p0, p1, p2, v0}, LX/0iYV;->LJFF(IILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final LJ(II)Z
    .locals 8

    iget-object v0, p0, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0iYV;->LIZJ(I)J

    move-result-wide v4

    invoke-virtual {p0, p1}, LX/0iYV;->LIZIZ(I)J

    move-result-wide v6

    sget-object v1, LX/14GU;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgInterval:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    iget v3, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgSuccessInterval:I

    invoke-static/range {v2 .. v7}, LX/0iYV;->LIZ(IIJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "user_portrait_downgrade"

    invoke-virtual {p0, p1, p2, v0}, LX/0iYV;->LJFF(IILjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(IILjava/lang/String;)V
    .locals 6

    const/4 v0, -0x2

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LJII()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    iget-object v0, p0, LX/0iYV;->LIZJ:LX/0iYW;

    invoke-virtual {v0, v1, p2, p3, v5}, LX/0iYW;->LIZ(IILjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0iYV;->LIZJ:LX/0iYW;

    invoke-virtual {v0, p1, p2, p3, v5}, LX/0iYW;->LIZ(IILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0PHT;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PHT<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LJII()[I

    move-result-object v7

    array-length v1, v7

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    aget v0, v7, v0

    invoke-virtual {p1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    array-length v0, v7

    add-int/lit8 v3, v0, -0x1

    if-gt v6, v3, :cond_4

    :goto_1
    aget v0, v7, v6

    invoke-virtual {p1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    move-wide v4, v1

    :cond_1
    if-eq v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0iYZ;->LIZIZ:Z

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    monitor-enter v6

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LJII()[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v5, v3

    iget-object v0, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-object v1, v0, LX/0iYZ;->LIZLLL:LX/0PHT;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-object v1, v0, LX/0iYZ;->LIZLLL:LX/0PHT;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJIIIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0iYV;->LIZJ:LX/0iYW;

    iget-object v1, v0, LX/0iYW;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/0iYV;->LIZJ:LX/0iYW;

    iget-object v0, v0, LX/0iYW;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/0iYV;->LIZJ:LX/0iYW;

    iget-object v2, v0, LX/0iYW;->LIZJ:Landroid/util/SparseLongArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method
