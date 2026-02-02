.class public final Lwebcast/api/room/_MockResponse_Data_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/room/MockResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/room/MockResponse$Data;
    .locals 5

    new-instance v4, Lwebcast/api/room/MockResponse$Data;

    invoke-direct {v4}, Lwebcast/api/room/MockResponse$Data;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwebcast/api/room/_MockResponse_GuideVideoURL_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/MockResponse$GuideVideoURL;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/room/MockResponse$Data;->guideVideos:Lwebcast/api/room/MockResponse$GuideVideoURL;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/room/MockResponse$Data;->mockRoomId:J

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/room/MockResponse$Data;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/room/_MockResponse_Data_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/MockResponse$Data;

    move-result-object v0

    return-object v0
.end method
