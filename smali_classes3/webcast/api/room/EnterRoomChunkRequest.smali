.class public final Lwebcast/api/room/EnterRoomChunkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Lwebcast/api/room/EnterChunkExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public requestInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "request_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/api/room/SubPathInfo;",
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

    iput-object v0, p0, Lwebcast/api/room/EnterRoomChunkRequest;->requestInfo:Ljava/util/Map;

    return-void
.end method
