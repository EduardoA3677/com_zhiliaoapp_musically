.class public final LX/0pbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0pbd;


# instance fields
.field public LIZ:J

.field public LIZIZ:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

.field public LIZJ:Lcom/bytedance/android/livesdk/game/model/UserInfo;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

.field public LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pbd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pbd;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0pbd;->LJI:LX/0pbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0pbd;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pbd;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pbd;->LIZIZ:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    iput-object v0, p0, LX/0pbd;->LIZJ:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    iput-object v2, p0, LX/0pbd;->LIZLLL:Ljava/util/Map;

    iput-object v0, p0, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    iput-object v0, p0, LX/0pbd;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    return-void
.end method
