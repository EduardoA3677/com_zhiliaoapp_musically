.class public final Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:LX/0s6p;

.field public static final LLILIL:LX/0s6q;

.field public static final LLILL:LX/0XaB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s6p;

    invoke-direct {v0}, LX/0s6p;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;->LL:LX/0s6p;

    new-instance v0, LX/0s6q;

    invoke-direct {v0}, LX/0s6q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;->LLILIL:LX/0s6q;

    new-instance v0, LX/0XaB;

    invoke-direct {v0}, LX/0XaB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;->LLILL:LX/0XaB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MiloSystemBoostTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    sget-object v0, LX/0XaC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getEnable()Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;->LLILL:LX/0XaB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getInterval()J

    move-result-wide v1

    new-instance v3, LX/0WMp;

    invoke-direct {v3}, LX/0WMp;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getMediumLevel()F

    move-result v0

    iput v0, v3, LX/0WMp;->LIZJ:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getHighLevel()F

    move-result v0

    iput v0, v3, LX/0WMp;->LIZIZ:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getCriticalLevel()F

    move-result v0

    iput v0, v3, LX/0WMp;->LIZ:F

    invoke-virtual {v3}, LX/0WMp;->LIZ()LX/0WMq;

    move-result-object v0

    invoke-static {v4, v5, v1, v2, v0}, LX/0s6t;->LJIILLIIL(LX/0s6A;ZJLX/0WMq;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v6, LX/09Rg;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->doYoungGcOpt(D)V

    :cond_3
    sget-boolean v0, LX/08u3;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/08u3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;->LLILIL:LX/0s6q;

    sget-object v3, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;->LL:LX/0s6p;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3, v5, v1, v2}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    invoke-static {v4, v5, v1, v2}, LX/0s6t;->LJIJJLI(LX/0s6C;ZJ)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/08u3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {v3, v5, v1, v2}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    return-void

    :cond_7
    invoke-static {v4, v5, v1, v2}, LX/0s6t;->LJIJJLI(LX/0s6C;ZJ)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
