.class public final Lwebcast/api/room/EventStickerConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventId:J
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public optType:I
    .annotation runtime LX/0B9U;
        value = "opt_type"
    .end annotation
.end field

.field public ownUserId:J
    .annotation runtime LX/0B9U;
        value = "own_user_id"
    .end annotation
.end field

.field public posX:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pos_x"
    .end annotation
.end field

.field public posY:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pos_y"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/EventStickerConfigReq;->posX:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/EventStickerConfigReq;->posY:Ljava/lang/String;

    return-void
.end method
