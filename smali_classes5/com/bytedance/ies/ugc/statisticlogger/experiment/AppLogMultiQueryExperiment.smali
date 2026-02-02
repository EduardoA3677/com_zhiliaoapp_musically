.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;

    new-instance v0, LX/08lu;

    invoke-direct {v0}, LX/08lu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;->DEFAULT:Z

    return v0
.end method

.method public final getValue()Z
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
