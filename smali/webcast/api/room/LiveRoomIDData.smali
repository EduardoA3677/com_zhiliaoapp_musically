.class public final Lwebcast/api/room/LiveRoomIDData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public roomIdStr:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/LiveRoomIDData;->roomId:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/LiveRoomIDData;->roomIdStr:Ljava/util/Map;

    return-void
.end method
