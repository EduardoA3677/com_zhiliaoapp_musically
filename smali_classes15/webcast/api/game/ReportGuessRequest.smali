.class public final Lwebcast/api/game/ReportGuessRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reportReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "report_reason"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public roundIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/ReportGuessRequest;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/ReportGuessRequest;->roundIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/ReportGuessRequest;->reportReason:Ljava/lang/String;

    return-void
.end method
