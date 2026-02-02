.class public final LX/11sW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:[J

.field public final LIZIZ:[Z

.field public final LIZJ:[I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v3, p1, [J

    iput-object v3, p0, LX/11sW;->LIZ:[J

    new-array v2, p1, [Z

    iput-object v2, p0, LX/11sW;->LIZIZ:[Z

    new-array v0, p1, [I

    iput-object v0, p0, LX/11sW;->LIZJ:[I

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/11sW;->LIZLLL:Z

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/11sW;->LIZ:[J

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    iget-object v0, p0, LX/11sW;->LIZ:[J

    aget-wide v3, v0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/11sW;->LIZIZ:[Z

    aget-boolean v0, v1, v5

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/11sW;->LIZJ:[I

    if-nez v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    aput v3, v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/11sW;->LIZJ:[I

    aput v6, v0, v5

    :goto_2
    aput-boolean v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, LX/11sW;->LIZLLL:Z

    iget-object v0, p0, LX/11sW;->LIZJ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs LIZIZ([I)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v8, p1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget v5, p1, v7

    iget-object v2, p0, LX/11sW;->LIZ:[J

    aget-wide v3, v2, v5

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    aput-wide v0, v2, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/11sW;->LIZLLL:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs LIZJ([I)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    array-length v10, p1

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget v7, p1, v9

    iget-object v6, p0, LX/11sW;->LIZ:[J

    aget-wide v4, v6, v7

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    aput-wide v0, v6, v7

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/11sW;->LIZLLL:Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
