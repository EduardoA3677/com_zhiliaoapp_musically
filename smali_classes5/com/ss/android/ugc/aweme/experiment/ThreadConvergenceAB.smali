.class public final Lcom/ss/android/ugc/aweme/experiment/ThreadConvergenceAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ThreadConvergenceAB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ThreadConvergenceAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/ThreadConvergenceAB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ThreadConvergenceAB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ThreadConvergenceAB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final preloadThreadGroup()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadGroupUtils;->getCacheThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload thread proxy group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method
