.class public final Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ly6;


# instance fields
.field public final iExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutor;->iExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutor;->iExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutor$execute$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutor$execute$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
