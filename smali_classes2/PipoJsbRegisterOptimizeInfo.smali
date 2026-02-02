.class public final LPipoJsbRegisterOptimizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnplOptConfig:LPipoBnplJsbRegisterConfig;
    .annotation runtime LX/0B9U;
        value = "bnpl_opt_config"
    .end annotation
.end field

.field public final enableBnplOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_bnpl_opt"
    .end annotation
.end field

.field public final enablePipoOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_pipo_opt"
    .end annotation
.end field

.field public final pipoOptConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pipo_opt_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LPipoJsbRegisterOptimizeInfo;-><init>(ZZLjava/util/List;ZLPipoBnplJsbRegisterConfig;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZLPipoBnplJsbRegisterConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LPipoBnplJsbRegisterConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPipoJsbRegisterOptimizeInfo;->switch:Z

    iput-boolean p2, p0, LPipoJsbRegisterOptimizeInfo;->enablePipoOpt:Z

    iput-object p3, p0, LPipoJsbRegisterOptimizeInfo;->pipoOptConfigList:Ljava/util/List;

    iput-boolean p4, p0, LPipoJsbRegisterOptimizeInfo;->enableBnplOpt:Z

    iput-object p5, p0, LPipoJsbRegisterOptimizeInfo;->bnplOptConfig:LPipoBnplJsbRegisterConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LPipoJsbRegisterOptimizeInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LPipoJsbRegisterOptimizeInfo;

    iget-boolean v1, p0, LPipoJsbRegisterOptimizeInfo;->switch:Z

    iget-boolean v0, p1, LPipoJsbRegisterOptimizeInfo;->switch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LPipoJsbRegisterOptimizeInfo;->enablePipoOpt:Z

    iget-boolean v0, p1, LPipoJsbRegisterOptimizeInfo;->enablePipoOpt:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPipoJsbRegisterOptimizeInfo;->pipoOptConfigList:Ljava/util/List;

    iget-object v0, p1, LPipoJsbRegisterOptimizeInfo;->pipoOptConfigList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LPipoJsbRegisterOptimizeInfo;->enableBnplOpt:Z

    iget-boolean v0, p1, LPipoJsbRegisterOptimizeInfo;->enableBnplOpt:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LPipoJsbRegisterOptimizeInfo;->bnplOptConfig:LPipoBnplJsbRegisterConfig;

    iget-object v0, p1, LPipoJsbRegisterOptimizeInfo;->bnplOptConfig:LPipoBnplJsbRegisterConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LPipoJsbRegisterOptimizeInfo;->switch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LPipoJsbRegisterOptimizeInfo;->enablePipoOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LPipoJsbRegisterOptimizeInfo;->pipoOptConfigList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LPipoJsbRegisterOptimizeInfo;->enableBnplOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LPipoJsbRegisterOptimizeInfo;->bnplOptConfig:LPipoBnplJsbRegisterConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPipoBnplJsbRegisterConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipoJsbRegisterOptimizeInfo(switch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LPipoJsbRegisterOptimizeInfo;->switch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePipoOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LPipoJsbRegisterOptimizeInfo;->enablePipoOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipoOptConfigList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LPipoJsbRegisterOptimizeInfo;->pipoOptConfigList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableBnplOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LPipoJsbRegisterOptimizeInfo;->enableBnplOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bnplOptConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LPipoJsbRegisterOptimizeInfo;->bnplOptConfig:LPipoBnplJsbRegisterConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
