.class public final LX/0cOu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    new-instance v2, Lwebcast/api/sub/LeadsEventReportRequest;

    invoke-direct {v2}, Lwebcast/api/sub/LeadsEventReportRequest;-><init>()V

    iput-object p0, v2, Lwebcast/api/sub/LeadsEventReportRequest;->secAnchorId:Ljava/lang/String;

    iput p1, v2, Lwebcast/api/sub/LeadsEventReportRequest;->reportType:I

    iput p2, v2, Lwebcast/api/sub/LeadsEventReportRequest;->action:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lwebcast/api/sub/LeadsEventReportRequest;->roomId:J

    invoke-static {p3}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cOv;->SERVICE_PLUS:LX/0cOv;

    :goto_1
    invoke-virtual {v0}, LX/0cOv;->getValue()I

    move-result v0

    iput v0, v2, Lwebcast/api/sub/LeadsEventReportRequest;->scene:I

    iput p4, v2, Lwebcast/api/sub/LeadsEventReportRequest;->source:I

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->leadsEventReport(Lwebcast/api/sub/LeadsEventReportRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    const-string v2, "/sub/leads/event/report/"

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0cOs;->LL:LX/0cOs;

    sget-object v0, LX/0cOt;->LL:LX/0cOt;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    sget-object v0, LX/0cOv;->DEFAULT:LX/0cOv;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
