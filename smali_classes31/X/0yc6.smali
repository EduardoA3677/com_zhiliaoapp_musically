.class public LX/0yc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field public LLILIL:J

.field public LLILL:[J

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/0yc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yc7<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yc7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yc7<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yc6;->LLILIL:J

    iput-object p1, p0, LX/0yc6;->LLILLJJLI:LX/0yc7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0yc6;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(I)Z
    .locals 10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x40

    if-ge p1, v3, :cond_1

    shl-long/2addr v6, p1

    iget-wide v0, p0, LX/0yc6;->LLILIL:J

    and-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/0yc6;->LLILL:[J

    if-nez v2, :cond_2

    return v4

    :cond_2
    div-int/lit8 v1, p1, 0x40

    sub-int/2addr v1, v5

    array-length v0, v2

    if-lt v1, v0, :cond_3

    return v4

    :cond_3
    aget-wide v0, v2, v1

    rem-int/2addr p1, v3

    shl-long/2addr v6, p1

    and-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public final declared-synchronized LIZJ(ILjava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    monitor-enter v15

    :try_start_0
    iget v0, v15, LX/0yc6;->LLILLIZIL:I

    const/4 v14, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/0yc6;->LLILLIZIL:I

    iget-object v0, v15, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v19

    iget-object v0, v15, LX/0yc6;->LLILL:[J

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-virtual {v15, v2, v0, v1}, LX/0yc6;->LJ(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v18, v0, 0x40

    const-wide/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v15 .. v21}, LX/0yc6;->LIZLLL(Ljava/lang/Object;IIIJ)V

    iget v0, v15, LX/0yc6;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v15, LX/0yc6;->LLILLIZIL:I

    if-nez v0, :cond_7

    iget-object v0, v15, LX/0yc6;->LLILL:[J

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    add-int/lit8 v11, v0, -0x1

    :goto_1
    if-ltz v11, :cond_4

    iget-object v0, v15, LX/0yc6;->LLILL:[J

    aget-wide v9, v0, v11

    cmp-long v0, v9, v5

    if-eqz v0, :cond_3

    add-int/lit8 v0, v11, 0x1

    mul-int/lit8 v8, v0, 0x40

    add-int/lit8 v7, v8, 0x40

    sub-int/2addr v7, v14

    const-wide/high16 v3, -0x8000000000000000L

    :goto_2
    if-lt v7, v8, :cond_2

    and-long v1, v9, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0yc6;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    ushr-long/2addr v3, v14

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v15, LX/0yc6;->LLILL:[J

    aput-wide v5, v0, v11

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_4
    iget-wide v3, v15, LX/0yc6;->LLILIL:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    const/16 v7, 0x3f

    :cond_5
    and-long v1, v3, v12

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/0yc6;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_6
    ushr-long/2addr v12, v14

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_5

    iput-wide v5, v15, LX/0yc6;->LLILIL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;IIIJ)V
    .locals 7

    const-wide/16 v5, 0x1

    :goto_0
    if-ge p3, p4, :cond_1

    and-long v3, p5, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yc6;->LLILLJJLI:LX/0yc7;

    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, LX/0yc7;->LIZ(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    shl-long/2addr v5, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(IILjava/lang/Object;)V
    .locals 9

    const/16 v1, 0x40

    move-object v3, p3

    move v4, p1

    move-object v2, p0

    if-gez p2, :cond_0

    iget-object v0, v2, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    iget-wide v7, v2, LX/0yc6;->LLILIL:J

    invoke-virtual/range {v2 .. v8}, LX/0yc6;->LIZLLL(Ljava/lang/Object;IIIJ)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0yc6;->LLILL:[J

    aget-wide v7, v0, p2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v5, v0, 0x40

    iget-object v0, v2, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v5, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v2, v4, v0, v3}, LX/0yc6;->LJ(IILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v8}, LX/0yc6;->LIZLLL(Ljava/lang/Object;IIIJ)V

    return-void
.end method

.method public final declared-synchronized LJFF(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0yc6;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0yc6;->LJI(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(I)V
    .locals 8

    const-wide/16 v3, 0x1

    const/16 v7, 0x40

    if-ge p1, v7, :cond_0

    shl-long/2addr v3, p1

    iget-wide v0, p0, LX/0yc6;->LLILIL:J

    or-long/2addr v3, v0

    iput-wide v3, p0, LX/0yc6;->LLILIL:J

    return-void

    :cond_0
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v6, v0, -0x1

    iget-object v0, p0, LX/0yc6;->LLILL:[J

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v7

    new-array v0, v0, [J

    iput-object v0, p0, LX/0yc6;->LLILL:[J

    :cond_1
    :goto_0
    rem-int/2addr p1, v7

    shl-long/2addr v3, p1

    iget-object v2, p0, LX/0yc6;->LLILL:[J

    aget-wide v0, v2, v6

    or-long/2addr v3, v0

    aput-wide v3, v2, v6

    return-void

    :cond_2
    array-length v0, v0

    if-gt v0, v6, :cond_1

    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v7

    new-array v5, v0, [J

    iget-object v2, p0, LX/0yc6;->LLILL:[J

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LX/0yc6;->LLILL:[J

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yc6;

    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-wide v0, v4, LX/0yc6;->LLILIL:J

    iput-object v2, v4, LX/0yc6;->LLILL:[J

    const/4 v3, 0x0

    iput v3, v4, LX/0yc6;->LLILLIZIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0yc6;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, LX/0yc6;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0yc6;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0yc6;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-object v2, v4

    :catch_1
    move-object v4, v2

    :cond_1
    monitor-exit p0

    return-object v4
.end method
