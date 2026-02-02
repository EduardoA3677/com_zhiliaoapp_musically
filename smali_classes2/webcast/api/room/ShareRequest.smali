.class public final Lwebcast/api/room/ShareRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public shareType:J
    .annotation runtime LX/0B9U;
        value = "share_type"
    .end annotation
.end field

.field public targetId:J
    .annotation runtime LX/0B9U;
        value = "target_id"
    .end annotation
.end field

.field public toUserIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/ShareRequest;->toUserIds:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/ShareRequest;->enterFrom:Ljava/lang/String;

    return-void
.end method
