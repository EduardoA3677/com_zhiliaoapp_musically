.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;

    new-instance v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

    new-instance v0, LX/15Zc;

    invoke-direct {v0}, LX/15Zc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

    return-object v0
.end method
