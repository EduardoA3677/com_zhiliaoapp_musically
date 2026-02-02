.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move v2, v1

    move v4, v1

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;-><init>(ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    new-instance v0, LX/15ZS;

    invoke-direct {v0}, LX/15ZS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    return-object v0
.end method
