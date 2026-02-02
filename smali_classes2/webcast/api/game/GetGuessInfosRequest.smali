.class public final Lwebcast/api/game/GetGuessInfosRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAdmin:Z
    .annotation runtime LX/0B9U;
        value = "is_admin"
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

.field public showEntrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetGuessInfosRequest;->roundIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetGuessInfosRequest;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetGuessInfosRequest;->showEntrance:Ljava/lang/String;

    return-void
.end method
