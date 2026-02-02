.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    new-instance v0, LX/0XRc;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
