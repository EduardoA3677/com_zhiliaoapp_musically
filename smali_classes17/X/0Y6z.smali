.class public final LX/0Y6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;)V
    .locals 0

    iput-object p1, p0, LX/0Y6z;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGuardFailed()V
    .locals 1

    iget-object v0, p0, LX/0Y6z;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJI(Z)V

    return-void
.end method

.method public final onGuardSuccess()V
    .locals 1

    iget-object v0, p0, LX/0Y6z;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJI(Z)V

    return-void
.end method
