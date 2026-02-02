.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;

    new-instance v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMapExperimentModel;

    return-object v0
.end method
