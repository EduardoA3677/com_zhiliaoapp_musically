.class public final LX/0woh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0woh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0woh;

    invoke-direct {v0}, LX/0woh;-><init>()V

    sput-object v0, LX/0woh;->LIZ:LX/0woh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0woa;)V
    .locals 3

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woY;

    iget-object v1, v0, LX/0woY;->LIZ:LX/04gc;

    if-nez v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "outreach_flow_report_progress"

    const-string v0, "outreach flow record cache failed! cause \'OutreachDataKey\' is null!"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OutreachRecordCacheProcessor: remove memory item cache success!"

    invoke-static {v0}, LX/0Rfj;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0wok;->Companion:LX/0wom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wok;->instance:LX/0wok;

    invoke-virtual {v0, v1}, LX/0wok;->getOrCreateRecord(LX/04gc;)Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    move-result-object v1

    iget-object v2, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/0woY;

    iget-object v0, v0, LX/0woY;->LIZIZ:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    if-eqz v0, :cond_1

    check-cast v2, LX/0woY;

    iget-object v0, v2, LX/0woY;->LIZIZ:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setOutreachInfo(Lcom/ss/android/ugc/aweme/report/OutreachInfo;)V

    :cond_1
    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woY;

    iget-object v0, v0, LX/0woY;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woY;

    iget-object v0, v0, LX/0woY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setTriggerScene(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woY;

    iget-object v0, v0, LX/0woY;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woY;

    iget-object v0, v0, LX/0woY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setTriggerTiming(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woY;

    iput-object v1, v0, LX/0woY;->LJI:Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    invoke-virtual {p1}, LX/0woa;->LIZ()V

    return-void
.end method
