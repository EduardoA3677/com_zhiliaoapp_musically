.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaExtinguisherParam"
.end annotation


# instance fields
.field public delayMillis:J
    .annotation runtime LX/0B9U;
        value = "delayMillis"
    .end annotation
.end field

.field public dumpArtMethodFindCatchBlockSuccess:Z
    .annotation runtime LX/0B9U;
        value = "dumpArtMethodFindCatchBlockSuccess"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableHiddenApi:Z
    .annotation runtime LX/0B9U;
        value = "enableHiddenApi"
    .end annotation
.end field

.field public enableLogVerbosity:Z
    .annotation runtime LX/0B9U;
        value = "enableLogVerbosity"
    .end annotation
.end field

.field public enableReport:Z
    .annotation runtime LX/0B9U;
        value = "enableReport"
    .end annotation
.end field

.field public enableTest:Z
    .annotation runtime LX/0B9U;
        value = "enableTest"
    .end annotation
.end field

.field public exceptions:[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;
    .annotation runtime LX/0B9U;
        value = "exceptions"
    .end annotation
.end field

.field public mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public procNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "procNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->mode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->procNames:Ljava/util/List;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->delayMillis:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableTest:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableReport:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableLogVerbosity:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableHiddenApi:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->dumpArtMethodFindCatchBlockSuccess:Z

    new-array v0, v0, [Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->exceptions:[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JavaExtinguisherParam{enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->mode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", procNames="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->procNames:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->delayMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableTest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableTest:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLogVerbosity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableLogVerbosity:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHiddenApi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableHiddenApi:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dumpArtMethodFindCatchBlockSuccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->dumpArtMethodFindCatchBlockSuccess:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exceptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->exceptions:[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
