.class public final Lwebcast/api/game/BetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public optionIdx:J
    .annotation runtime LX/0B9U;
        value = "option_idx"
    .end annotation
.end field

.field public points:J
    .annotation runtime LX/0B9U;
        value = "points"
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

    iput-object v0, p0, Lwebcast/api/game/BetRequest;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/BetRequest;->roundIdStr:Ljava/lang/String;

    return-void
.end method
