.class public final LX/0pbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05xn;


# instance fields
.field public final LIZ:LX/0pba;

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

.field public LJ:Z

.field public final LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;


# direct methods
.method public constructor <init>(LX/0pba;JZLcom/bytedance/android/livesdk/game/model/UserInfo;Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pbY;->LIZ:LX/0pba;

    iput-wide p2, p0, LX/0pbY;->LIZIZ:J

    iput-boolean p4, p0, LX/0pbY;->LIZJ:Z

    iput-object p5, p0, LX/0pbY;->LIZLLL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pbY;->LJ:Z

    iput-object p6, p0, LX/0pbY;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    return-void
.end method
