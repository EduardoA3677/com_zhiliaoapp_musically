.class public final LX/0V4W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorLiveDataBindSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V
    .locals 2

    sget-object v0, LX/0DyN;->EMPTY:LX/0DyN;

    invoke-virtual {v0}, LX/0DyN;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, p0, p1, p2, v1}, LX/0VRb;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdLive()Lcom/ss/android/ugc/aweme/feed/model/AdLive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->getRedirectLiveAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;
    .locals 3

    sget-object v2, LX/0VRb;->LIZIZ:LX/0VRb;

    const-string v1, ""

    const/16 v0, 0xc

    invoke-virtual {v2, p0, p1, v0, v1}, LX/0VRb;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p0}, LX/0V4W;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    return-object v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p0}, LX/0V4W;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdLive()Lcom/ss/android/ugc/aweme/feed/model/AdLive;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->getRedirectLiveAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public static final LJI()V
    .locals 1

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0}, LX/0VRb;->LJIIJ()V

    return-void
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, p0}, LX/0VRb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method
