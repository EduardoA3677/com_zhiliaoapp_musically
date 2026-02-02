.class public final Lwebcast/api/game/GuessReportLimitReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GuessReportLimitReq;->roomIdStr:Ljava/lang/String;

    return-void
.end method
