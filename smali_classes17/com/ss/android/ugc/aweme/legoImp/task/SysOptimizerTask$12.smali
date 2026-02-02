.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$12;
.super Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$12;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask$12"

    return-object v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$12;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;->mainThreadExtend:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extendArena(Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$12;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;->renderThreadExtend:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->renderThreadExtendArena(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method
