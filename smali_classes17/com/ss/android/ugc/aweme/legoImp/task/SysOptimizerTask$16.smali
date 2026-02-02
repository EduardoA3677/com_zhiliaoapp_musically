.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$16;
.super Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$16;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask$16"

    return-object v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$16;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->maxThreadNums:I

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->otherCoreLibsExtendArena(Landroid/content/Context;I)Z

    return-void
.end method
