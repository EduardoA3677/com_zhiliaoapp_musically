.class public final LX/0XnW;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XnV;


# direct methods
.method public constructor <init>(LX/0XnV;JJ)V
    .locals 0

    iput-object p1, p0, LX/0XnW;->LLILLIZIL:LX/0XnV;

    invoke-direct {p0, p2, p3, p4, p5}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v6, p0, LX/0XnW;->LLILLIZIL:LX/0XnV;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XnL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-object v1, LX/0XnL;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0XnV;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, v6, LX/0XnV;->LIZJ:LX/0XnW;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XkZ;->LIZ()D

    move-result-wide v2

    iget-object v0, v6, LX/0XnR;->LIZ:LX/0XnQ;

    iget-object v0, v0, LX/0XnQ;->LJ:LX/0Xvq;

    if-eqz v0, :cond_6

    double-to-float v11, v2

    iget-object v1, v0, LX/0Xvq;->LJ:LX/0XsY;

    invoke-virtual {v1}, LX/0XsY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAbnormalProcess false, cpuSpeed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", not sample environment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, LX/0XnV;->LJI(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, v6, LX/0XnV;->LIZJ:LX/0XnW;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    return-void

    :cond_3
    iget-object v1, v1, LX/0XsY;->LIZ:LX/0Xnk;

    check-cast v1, LX/0Xvq;

    iget-object v0, v1, LX/0Xvq;->LJFF:LX/0XsU;

    iget-object v0, v0, LX/0XsU;->LIZLLL:LX/0XsT;

    const-string v10, "isAbnormalProcess true, cpuSpeed "

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", configSpeed:null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    :goto_1
    iget-object v1, v6, LX/0XnV;->LIZIZ:LX/0XnJ;

    iget-boolean v0, v6, LX/0XnV;->LIZLLL:Z

    invoke-static {v1, v2, v3, v0}, LX/0XnL;->LIZ(LX/0XnJ;DZ)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    cmpl-float v0, v11, v9

    if-ltz v0, :cond_2

    float-to-double v7, v9

    const-wide/16 v4, 0x0

    cmpl-double v0, v7, v4

    if-lez v0, :cond_5

    iget-object v0, v1, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v0, v0, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", configSpeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/0XnV;->LIZIZ:LX/0XnJ;

    iget-boolean v0, v6, LX/0XnV;->LIZLLL:Z

    invoke-static {v1, v2, v3, v0}, LX/0XnL;->LIZ(LX/0XnJ;DZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseProcessDetectState@3a4a.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XnW;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
