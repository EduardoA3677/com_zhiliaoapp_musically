.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x640

    const/16 v6, 0x258

    const-wide/32 v9, 0x500000

    const/high16 v11, 0x100000

    move-wide v7, v2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;-><init>(ZJJIJJI)V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

    new-instance v0, LX/15XY;

    invoke-direct {v0}, LX/15XY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

    return-object v0
.end method
