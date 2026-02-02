.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;

    new-instance v3, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;

    new-instance v0, LX/15Zb;

    invoke-direct {v0}, LX/15Zb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;

    return-object v0
.end method
