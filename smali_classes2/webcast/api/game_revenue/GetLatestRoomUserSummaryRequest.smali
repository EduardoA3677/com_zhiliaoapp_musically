.class public final Lwebcast/api/game_revenue/GetLatestRoomUserSummaryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/GetLatestRoomUserSummaryRequest;->userIdStr:Ljava/lang/String;

    return-void
.end method
