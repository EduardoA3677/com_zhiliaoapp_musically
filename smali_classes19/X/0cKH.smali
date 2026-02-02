.class public final LX/0cKH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZIZ:Lwebcast/api/room/PreloadRoomData;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cKn<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Lwebcast/api/room/ComponentLayoutConfig;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/0cKH;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lwebcast/api/room/PreloadRoomData;Ljava/util/Map;Ljava/lang/String;ILwebcast/api/room/ComponentLayoutConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lwebcast/api/room/PreloadRoomData;Ljava/util/Map;Ljava/lang/String;ILwebcast/api/room/ComponentLayoutConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lwebcast/api/room/PreloadRoomData;",
            "Ljava/util/Map<",
            "LX/0cKn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lwebcast/api/room/ComponentLayoutConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cKH;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0cKH;->LIZIZ:Lwebcast/api/room/PreloadRoomData;

    iput-object p3, p0, LX/0cKH;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0cKH;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0cKH;->LJ:I

    iput-object p6, p0, LX/0cKH;->LJFF:Lwebcast/api/room/ComponentLayoutConfig;

    return-void
.end method
