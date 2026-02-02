.class public final LX/15Zo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;

    const/4 v3, 0x0

    const/16 v2, 0x7d0

    const-wide/32 v0, 0x180000

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;-><init>(ZIJ)V

    sput-object v4, LX/15Zo;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;

    new-instance v0, LX/15Zp;

    invoke-direct {v0}, LX/15Zp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15Zo;->LIZIZ:LX/05ta;

    return-void
.end method
