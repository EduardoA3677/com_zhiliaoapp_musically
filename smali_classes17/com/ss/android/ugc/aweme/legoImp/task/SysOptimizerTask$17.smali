.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$17;
.super Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$17;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask$17"

    return-object v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$17;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;->libName:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;->maxThreadNums:I

    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extendArenaSpecific(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method
