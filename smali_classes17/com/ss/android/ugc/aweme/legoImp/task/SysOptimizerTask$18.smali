.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$18;
.super Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$18;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask$18"

    return-object v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$18;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;

    iget v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->arenaNum:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->decayTime:I

    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extendMultiArenaToAuto(Landroid/content/Context;II)Z

    return-void
.end method
