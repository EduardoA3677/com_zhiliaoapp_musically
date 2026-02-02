.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;


# instance fields
.field public final mDredgeHandler:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

.field public final mExecutor$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "mExecutor"

    const-string v0, "getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->$$delegatedProperties:[LX/10fb;

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->mDredgeHandler:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0102000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS34S0102000_16;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;III)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->mExecutor$delegate:LX/05ta;

    return-void
.end method

.method private final getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->mExecutor$delegate:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->$$delegatedProperties:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->mDredgeHandler:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->requestDredgePrepare()V

    return-void
.end method

.method public final getCorePoolSize()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public final getMaxPoolSize()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    return v0
.end method

.method public final setCorePoolSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public final setMaxPoolSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->getMExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method
