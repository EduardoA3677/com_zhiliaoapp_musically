.class public final Lwebcast/api/game/GetPlayTogetherRoomHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isCountOnly:Z
    .annotation runtime LX/0B9U;
        value = "is_count_only"
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

    iput-object v0, p0, Lwebcast/api/game/GetPlayTogetherRoomHistoryRequest;->roomIdStr:Ljava/lang/String;

    return-void
.end method
