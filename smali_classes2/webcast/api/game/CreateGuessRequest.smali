.class public final Lwebcast/api/game/CreateGuessRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betDurationInSecond:J
    .annotation runtime LX/0B9U;
        value = "bet_duration_in_second"
    .end annotation
.end field

.field public entrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public isAdmin:Z
    .annotation runtime LX/0B9U;
        value = "is_admin"
    .end annotation
.end field

.field public isAutoPin:Z
    .annotation runtime LX/0B9U;
        value = "is_auto_pin"
    .end annotation
.end field

.field public msgIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_id_str"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/CreateGuessRequest;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/CreateGuessRequest;->msgIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/CreateGuessRequest;->entrance:Ljava/lang/String;

    return-void
.end method
