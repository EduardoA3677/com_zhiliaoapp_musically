.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:J = 0x0L

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;

.field public static final KEY:Ljava/lang/String; = "applog_event_filter_delay"

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogEventFilterDelayExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
