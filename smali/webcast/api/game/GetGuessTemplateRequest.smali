.class public final Lwebcast/api/game/GetGuessTemplateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public gameTypeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_type_name"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

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

    iput-object v0, p0, Lwebcast/api/game/GetGuessTemplateRequest;->gameTypeName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetGuessTemplateRequest;->roomIdStr:Ljava/lang/String;

    return-void
.end method
