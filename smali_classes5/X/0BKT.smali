.class public final LX/0BKT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZIZ:LX/0BKR;

.field public static final LIZJ:LX/0BKR;

.field public static final LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final LJ:LX/0BKR;

.field public static final LJFF:LX/0BKR;

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:LX/0BEa;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    const/4 v0, 0x1

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v5, -0x1

    const/4 v1, 0x6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    sput v6, LX/0BKT;->LJI:I

    mul-int/lit8 v1, v6, 0x2

    add-int/lit8 v7, v1, 0x1

    sput v7, LX/0BKT;->LJII:I

    const/4 v2, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/lit8 v1, v5, 0x2

    add-int/lit8 v14, v1, 0x1

    new-instance v10, LX/0BEa;

    const-string v1, "TTDefaultExecutors"

    invoke-direct {v10, v1}, LX/0BEa;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0BEa;

    const-string v3, "TTCpuExecutors"

    invoke-direct {v1, v3}, LX/0BEa;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0BEa;

    const-string v3, "TTScheduledExecutors"

    invoke-direct {v4, v3}, LX/0BEa;-><init>(Ljava/lang/String;)V

    sput-object v4, LX/0BKT;->LJIIIIZZ:LX/0BEa;

    new-instance v3, LX/0BEa;

    const-string v4, "TTDownLoadExecutors"

    invoke-direct {v3, v4}, LX/0BEa;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0BEa;

    const-string v5, "TTSerialExecutors"

    invoke-direct {v4, v5}, LX/0BEa;-><init>(Ljava/lang/String;)V

    new-instance v22, LX/0BEc;

    invoke-direct/range {v22 .. v22}, LX/0BEc;-><init>()V

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, LX/0BKS;

    invoke-direct {v11}, LX/0BKS;-><init>()V

    new-instance v5, LX/0BKR;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v5 .. v11}, LX/0BKR;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0BEa;LX/0BKS;)V

    sput-object v5, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v12, LX/0BKR;

    move-object v15, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0BKR;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0BEa;LX/0BKS;)V

    sput-object v12, LX/0BKT;->LIZIZ:LX/0BKR;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v1, LX/0BKT;->LJIIIIZZ:LX/0BEa;

    invoke-static {v2, v1}, LX/0X3I;->i0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, LX/0BKT;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, LX/0BKR;

    const/16 v16, 0x2

    move/from16 v17, v16

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/0BKR;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0BEa;LX/0BKS;)V

    sput-object v15, LX/0BKT;->LIZJ:LX/0BKR;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LX/0BKR;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v5, v1

    move v6, v0

    move v7, v0

    move-object v8, v8

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/0BKR;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LX/0BKT;->LJ:LX/0BKR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LX/0BKR;

    const/16 v18, 0x0

    const/16 v19, 0x3

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v20, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/0BKR;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LX/0BKT;->LJFF:LX/0BKR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
