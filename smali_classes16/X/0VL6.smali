.class public final LX/0VL6;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0VL5;

.field public LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VL5;)V
    .locals 2

    invoke-direct {p0}, Lm83/a;-><init>()V

    iput-object p1, p0, LX/0VL6;->LL:LX/0VL5;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0VL6;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v14, "GmtVideoPlayTaskManager$PlayerHandler@a42d.handleMessage"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0VL6;->LL:LX/0VL5;

    iget-object v0, v3, LX/0VL5;->LJ:LX/0VLB;

    invoke-interface {v0}, LX/0VLB;->getCurrentPosition()J

    move-result-wide v1

    iget-object v0, v3, LX/0VL5;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, v3, LX/0VL5;->LIZJ:I

    iget v0, v3, LX/0VL5;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_2

    iget-wide v6, v3, LX/0VL5;->LJI:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    sub-long v4, v1, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v4, 0x1f4

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-wide v0, p0, LX/0VL6;->LLILIL:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, v3, LX/0VL5;->LIZJ:I

    iput v0, v3, LX/0VL5;->LJFF:I

    iput-wide v1, v3, LX/0VL5;->LJI:J

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0VL5;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0VL7;

    iget-boolean v0, v10, LX/0VL7;->LJ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget v4, v3, LX/0VL5;->LIZJ:I

    iget v0, v10, LX/0VL7;->LJI:I

    if-ne v4, v0, :cond_3

    iget v0, v10, LX/0VL7;->LJII:I

    int-to-long v8, v0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    iget-wide v6, v3, LX/0VL5;->LJII:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    iget-object v0, v3, LX/0VL5;->LIZLLL:LX/0VL6;

    iget-wide v4, v0, LX/0VL6;->LLILIL:J

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    :try_start_0
    iget-object v0, v10, LX/0VL7;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-boolean v0, v10, LX/0VL7;->LIZLLL:Z

    if-nez v0, :cond_5

    iput-object v12, v10, LX/0VL7;->LIZJ:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-boolean v0, v10, LX/0VL7;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-object v0, v10, LX/0VL7;->LJFF:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget v0, v10, LX/0VL7;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0VL7;->LJI:I

    goto :goto_1

    :cond_7
    iget v7, v3, LX/0VL5;->LIZJ:I

    iget v6, v10, LX/0VL7;->LJI:I

    if-ne v7, v6, :cond_8

    iget v0, v10, LX/0VL7;->LJII:I

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_9

    :cond_8
    if-le v7, v6, :cond_3

    :cond_9
    :try_start_1
    iget-object v0, v10, LX/0VL7;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    iget-boolean v0, v10, LX/0VL7;->LIZLLL:Z

    if-nez v0, :cond_b

    iput-object v12, v10, LX/0VL7;->LIZJ:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    iget-boolean v0, v10, LX/0VL7;->LIZLLL:Z

    if-nez v0, :cond_c

    iget-object v0, v10, LX/0VL7;->LJFF:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget v0, v10, LX/0VL7;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0VL7;->LJI:I

    goto :goto_1

    :cond_d
    iput-wide v1, v3, LX/0VL5;->LJII:J

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0VL5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0VL5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
