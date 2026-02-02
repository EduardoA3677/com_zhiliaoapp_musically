.class public final LX/0UYj;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

.field public LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;)V
    .locals 5

    invoke-direct {p0}, Lm83/a;-><init>()V

    iput-object p1, p0, LX/0UYj;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    invoke-static {}, LX/0AHc;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0AHc;->LIZ()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0UYj;->LLILIL:J

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v14, "VideoPlayTaskManager$PlayerHandler@597d.handleMessage"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0UYj;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->getCurrentPosition()J

    move-result-wide v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/08Qk;->LIZ:Z

    if-eqz v0, :cond_3

    iget v4, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_2

    iget-wide v6, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJI:J

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
    iget-wide v0, p0, LX/0UYj;->LLILIL:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF:I

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJI:J

    :cond_3
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UYk;

    iget-boolean v0, v10, LX/0UYk;->LJ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget v4, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    iget v0, v10, LX/0UYk;->LJI:I

    if-ne v4, v0, :cond_4

    iget v0, v10, LX/0UYk;->LJII:I

    int-to-long v8, v0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    iget-wide v6, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJII:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZLLL:LX/0UYj;

    iget-wide v4, v0, LX/0UYj;->LLILIL:J

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    :try_start_0
    iget-object v0, v10, LX/0UYk;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-boolean v0, v10, LX/0UYk;->LIZLLL:Z

    if-nez v0, :cond_6

    iput-object v12, v10, LX/0UYk;->LIZJ:Ljava/lang/Runnable;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-boolean v0, v10, LX/0UYk;->LIZLLL:Z

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0UYk;->LJFF:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v0, v10, LX/0UYk;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0UYk;->LJI:I

    goto :goto_1

    :cond_8
    iget v7, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZJ:I

    iget v6, v10, LX/0UYk;->LJI:I

    if-ne v7, v6, :cond_9

    iget v0, v10, LX/0UYk;->LJII:I

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_a

    :cond_9
    if-le v7, v6, :cond_4

    :cond_a
    :try_start_1
    iget-object v0, v10, LX/0UYk;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    iget-boolean v0, v10, LX/0UYk;->LIZLLL:Z

    if-nez v0, :cond_c

    iput-object v12, v10, LX/0UYk;->LIZJ:Ljava/lang/Runnable;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-boolean v0, v10, LX/0UYk;->LIZLLL:Z

    if-nez v0, :cond_d

    iget-object v0, v10, LX/0UYk;->LJFF:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    iget v0, v10, LX/0UYk;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0UYk;->LJI:I

    goto/16 :goto_1

    :cond_e
    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJII:J

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
