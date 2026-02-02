.class public final LX/0Xk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xk5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Xjz;


# direct methods
.method public constructor <init>(LX/0Xjz;)V
    .locals 0

    iput-object p1, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FJ)V
    .locals 7

    iget-object v0, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-object v3, v0, LX/0Xjz;->LLJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-object v0, v0, LX/0Xjz;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v6, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-boolean v0, v6, LX/0XfC;->LLILIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/0Xjz;->LLJJ:Z

    if-nez v0, :cond_6

    iget-wide v1, v6, LX/0Xjz;->LLJIJIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Xjz;->LLJILJILJ:J

    iget-object v2, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-object v0, v2, LX/0Xjz;->LLJJI:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xjz;->LLJILLL:J

    iget-object v0, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-object v0, v0, LX/0Xjz;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-wide v1, v0, LX/0Xjz;->LLJIJIL:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v0, LX/0Xjz;->LLJIJIL:J

    iget v6, v0, LX/0Xjz;->LLJILJIL:F

    add-float/2addr v6, p1

    iput v6, v0, LX/0Xjz;->LLJILJIL:F

    const-wide/16 v4, 0x14

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    long-to-float v0, v1

    div-float/2addr v6, v0

    new-instance v4, LX/0Xk3;

    invoke-direct {v4}, LX/0Xk3;-><init>()V

    iput v6, v4, LX/0Xk3;->LIZ:F

    iput-wide p2, v4, LX/0Xk3;->LIZLLL:J

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v5

    iget-object v2, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-wide v0, v2, LX/0Xjz;->LLJILJILJ:J

    sub-long/2addr v5, v0

    iput-wide v5, v4, LX/0Xk3;->LIZIZ:J

    iget-object v0, v2, LX/0Xjz;->LLJJI:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZ()J

    move-result-wide v5

    iget-object v2, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-wide v0, v2, LX/0Xjz;->LLJILLL:J

    sub-long/2addr v5, v0

    iput-wide v5, v4, LX/0Xk3;->LIZJ:J

    iget-object v5, v2, LX/0Xjz;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    iget-object v1, v4, LX/0Xk3;->LJ:Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/0Xk3;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    iget-object v1, v0, LX/0Xjz;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0Xjz;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0Xk0;->LIZ:LX/0Xjz;

    invoke-virtual {v0}, LX/0Xjz;->LJIILLIIL()V

    :cond_5
    monitor-exit v3

    return-void

    :cond_6
    invoke-virtual {v6}, LX/0Xjz;->LJIILL()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
