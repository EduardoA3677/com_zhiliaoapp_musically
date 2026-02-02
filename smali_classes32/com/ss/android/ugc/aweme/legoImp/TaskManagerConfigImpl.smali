.class public final Lcom/ss/android/ugc/aweme/legoImp/TaskManagerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/ITaskManagerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10uF;
    .locals 2

    new-instance v1, LX/10uF;

    invoke-direct {v1}, LX/10uF;-><init>()V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/10uF;->LIZ:Ljava/util/concurrent/Executor;

    return-object v1
.end method
