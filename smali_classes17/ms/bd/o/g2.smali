.class public final Lms/bd/o/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/o/h2$a;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lms/bd/o/c0;


# direct methods
.method public constructor <init>(Lms/bd/o/c0;Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lms/bd/o/g2;->LIZJ:Lms/bd/o/c0;

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lms/bd/o/g2;->LIZIZ:Landroid/content/Context;

    iput-wide p3, p0, Lms/bd/o/g2;->LIZ:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "context could not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-wide v3, p0, Lms/bd/o/g2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000009

    const/4 v5, 0x0

    move v2, p1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/g2;->LIZJ:Lms/bd/o/c0;

    move-object v5, p1

    iput-object v5, v0, Lms/bd/o/c0;->LJFF:Ljava/lang/String;

    iget-wide v3, p0, Lms/bd/o/g2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000004

    const/4 v2, 0x0

    iget-object v6, p0, Lms/bd/o/g2;->LIZIZ:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 7

    const-string v5, "ms_settings_android"

    iget-object v0, p0, Lms/bd/o/g2;->LIZJ:Lms/bd/o/c0;

    iget-object v0, v0, Lms/bd/o/c0;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    move-object v6, p1

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lms/bd/o/g2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x200000b

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 12

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/t2;->LIZ(Landroid/content/Context;)Lms/bd/o/t2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Lms/bd/o/t2;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lms/bd/o/t2;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    sget v0, Lms/bd/o/t2;->LJFF:I

    if-ge v4, v0, :cond_0

    iget-object v3, v2, Lms/bd/o/t2;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "5e028e"

    const/4 v0, 0x1

    :try_start_1
    new-array v11, v0, [B

    const/16 v0, 0x68

    aput-byte v0, v11, v7

    invoke-static/range {v6 .. v11}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    rem-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_0

    iget-object v1, v2, Lms/bd/o/t2;->LIZLLL:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lms/bd/o/t2$b;

    invoke-direct {v0, v2}, Lms/bd/o/t2$b;-><init>(Lms/bd/o/t2;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {v2}, Lms/bd/o/t2;->LIZJ()V

    return-void
.end method

.method public final frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v3, p0, Lms/bd/o/g2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v9, p1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x200000a

    iget-wide v7, p0, Lms/bd/o/g2;->LIZ:J

    const/4 v10, 0x0

    move v6, p2

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    instance-of v0, v3, [Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    aget-object v1, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .locals 6

    iget-wide v3, p0, Lms/bd/o/g2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2000001

    const/4 v1, 0x0

    iget-wide v2, p0, Lms/bd/o/g2;->LIZ:J

    iget-object v5, p0, Lms/bd/o/g2;->LIZIZ:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/g2;->LIZJ:Lms/bd/o/c0;

    move-object v5, p1

    iput-object v5, v0, Lms/bd/o/c0;->LIZJ:Ljava/lang/String;

    iget-wide v3, p0, Lms/bd/o/g2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000002

    const/4 v2, 0x0

    iget-object v6, p0, Lms/bd/o/g2;->LIZIZ:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setInstallID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bd/o/g2;->LIZJ:Lms/bd/o/c0;

    move-object v5, p1

    iput-object v5, v0, Lms/bd/o/c0;->LJ:Ljava/lang/String;

    iget-wide v3, p0, Lms/bd/o/g2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000003

    const/4 v2, 0x0

    iget-object v6, p0, Lms/bd/o/g2;->LIZIZ:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
