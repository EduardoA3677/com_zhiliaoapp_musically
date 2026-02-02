.class public final LX/0sAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cMr;


# instance fields
.field public final LIZ:LX/024O;

.field public LIZIZ:LX/0d2Z;

.field public final LIZJ:LX/0pvf;

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

.field public final LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

.field public final LJFF:Lcom/bytedance/android/livesdk/userservice/FollowApi;

.field public final LJI:LX/0aJV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJV<",
            "LX/0UUn;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0d2Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0d2Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0sAc;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostUser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/024O;

    invoke-direct {v0}, LX/024O;-><init>()V

    iput-object v0, p0, LX/0sAd;->LIZ:LX/024O;

    iput-object v0, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    new-instance v0, LX/0pvf;

    invoke-direct {v0}, LX/0pvf;-><init>()V

    iput-object v0, p0, LX/0sAd;->LIZJ:LX/0pvf;

    new-instance v0, LX/0aJV;

    invoke-direct {v0}, LX/0aJV;-><init>()V

    iput-object v0, p0, LX/0sAd;->LJI:LX/0aJV;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0sAd;->LJII:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0sAd;->LJIIIIZZ:LX/0aNE;

    new-instance v0, LX/0sAc;

    invoke-direct {v0, p0}, LX/0sAc;-><init>(LX/0sAd;)V

    iput-object v0, p0, LX/0sAd;->LJIIJ:LX/0sAc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUser()LX/0d2Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sAd;->LJJI(LX/0d2Z;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    iput-object v0, p0, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/FollowApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/userservice/FollowApi;

    iput-object v0, p0, LX/0sAd;->LJFF:Lcom/bytedance/android/livesdk/userservice/FollowApi;

    new-instance v0, LX/0sAg;

    invoke-direct {v0, p0, p1}, LX/0sAg;-><init>(LX/0sAd;Lcom/bytedance/android/livesdkapi/host/IHostUser;)V

    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->registerCurrentUserUpdateListener(LX/0sAZ;)V

    new-instance v0, LX/0sAY;

    invoke-direct {v0, p0}, LX/0sAY;-><init>(LX/0sAd;)V

    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->registerFollowStatusListener(LX/0rXc;)V

    const-string v0, "UserCenter_init"

    invoke-virtual {p0, v0}, LX/0sAd;->LJIIJ(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method


# virtual methods
.method public final LIZ(J)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0sAd;->LJIIIIZZ:LX/0aNE;

    new-instance v0, LX/0sAk;

    invoke-direct {v0, p1, p2}, LX/0sAk;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0d2Z;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0sAd;->LIZJ:LX/0pvf;

    invoke-interface {p1}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v13, p4

    move-object/from16 v10, p3

    move-wide/from16 v5, p1

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v7, 0x2

    invoke-virtual {v3, v5, v6}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v14, v3, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v17, 0x2

    invoke-virtual {v3, v5, v6}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v19

    move-wide v15, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-interface/range {v14 .. v21}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZLLL()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sAd;->LJIIIIZZ:LX/0aNE;

    return-object v0
.end method

.method public final LJ(LX/0e3Z;)Z
    .locals 2

    iget-object v1, p0, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-virtual {p1}, LX/0e3Z;->getFunc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->interceptOperation(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0aJe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJe<",
            "LX/0UUn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sAd;->LJI:LX/0aJV;

    return-object v0
.end method

.method public final LJI(J)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation

    const-string v1, "UserCenter_queryUserWithIdUnknown"

    const-string v0, "userCenter_queryUserWithIdUnknown"

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0sAd;->LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(J)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/0d2Z;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0sAd;->LJII:LX/0aNE;

    new-instance v0, LX/0sAj;

    invoke-direct {v0, p1, p2}, LX/0sAj;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/HashMap;)LX/0aLS;
    .locals 3

    iget-object v0, p0, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(Ljava/util/HashMap;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V
    .locals 4

    iget-object v3, p0, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->onFollowStatusChanged(IJ)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0X5c;

    invoke-direct {v0, p1}, LX/0X5c;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sAd;->LJIIIIZZ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)LX/0aLS;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/0d2Z;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v12, p1

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v7, 0x2

    invoke-virtual {v3, v5, v6}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v4 .. v12}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x64

    invoke-direct {v1, v3, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v13, v3, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v16, 0x2

    invoke-virtual {v3, v5, v6}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v18

    move-wide v14, v5

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(JJLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/bytedance/android/live/base/model/user/User;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sAh;

    invoke-direct {v0, p0, p1}, LX/0sAh;-><init>(LX/0sAd;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v0, p0, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isMinorMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isDeleteByAgeGate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIILIIL(LX/0cI0;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cI0;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sAR;

    invoke-direct {v0, p0, p1, p1}, LX/0sAR;-><init>(LX/0sAd;LX/0cI0;LX/0cI2;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/0d2Z;",
            ">;"
        }
    .end annotation

    const-string v0, "UserCenter_updateCurrentUserUnknown"

    invoke-virtual {p0, v0}, LX/0sAd;->LJIIJ(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    return-void
.end method

.method public final LJIILLIIL(J)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sAd;->LIZJ:LX/0pvf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d2Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(JLjava/lang/String;)LX/0aLS;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v12, p3

    move-wide/from16 v5, p1

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v7, 0x2

    invoke-virtual {v3, v5, v6}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v4 .. v12}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v13, v3, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v16, 0x2

    invoke-virtual {v3, v5, v6}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v18

    move-wide v14, v5

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(JJLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIJ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 2

    iget-object v1, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0sAd;->LIZ:LX/024O;

    return-object v0
.end method

.method public final LJIJI(Ljava/util/HashMap;)LX/0aLS;
    .locals 3

    const-string v1, "profileDialog_batchRequest"

    iget-object v0, p0, LX/0sAd;->LJ:Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/livesdk/userservice/UserApi;->queryUser(Ljava/util/HashMap;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0cI1;)LX/0aLQ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cI1;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-wide v2, p1, LX/0cI2;->LIZ:J

    iget-wide v4, p1, LX/0cI1;->LIZIZ:J

    iget-object v6, p1, LX/0cI1;->LIZLLL:LX/0cFB;

    iget-object v7, p1, LX/0cI1;->LIZJ:Ljava/util/HashMap;

    iget-boolean v8, p1, LX/0cI1;->LJ:Z

    iget-boolean v9, p1, LX/0cI1;->LJFF:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/0sAd;->LJJ(IJJLX/0cFB;Ljava/util/HashMap;ZZ)LX/0aPF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0c8J;",
            ")",
            "LX/0aLQ<",
            "LX/0d2Z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "login"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v2, p0, LX/0sAd;->LJIIJ:LX/0sAc;

    iget-object v3, p2, LX/0c8J;->LIZ:Ljava/lang/String;

    iget-object v4, p2, LX/0c8J;->LIZIZ:Ljava/lang/String;

    iget v5, p2, LX/0c8J;->LIZJ:I

    iget-object v6, p2, LX/0c8J;->LIZLLL:Ljava/lang/String;

    iget-object v7, p2, LX/0c8J;->LJ:Ljava/lang/String;

    iget-object v8, p2, LX/0c8J;->LJFF:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->login(LX/0t7j;LX/0rXa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0sAd;->LJIIIZ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"context\" cannot be transformed to FragmentActivity in UserCenter.login() method. "

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL(LX/0cFn;)LX/0aLQ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cFn;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-wide v2, p1, LX/0cI2;->LIZ:J

    iget-wide v4, p1, LX/0cI1;->LIZIZ:J

    iget-object v6, p1, LX/0cI1;->LIZLLL:LX/0cFB;

    iget-object v7, p1, LX/0cI1;->LIZJ:Ljava/util/HashMap;

    iget-boolean v9, p1, LX/0cI1;->LJFF:Z

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/0sAd;->LJJ(IJJLX/0cFB;Ljava/util/HashMap;ZZ)LX/0aPF;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(IJJLX/0cFB;Ljava/util/HashMap;ZZ)LX/0aPF;
    .locals 20

    const/4 v0, 0x1

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v11, p0

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/FollowApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/userservice/FollowApi;

    iget-object v0, v11, LX/0sAd;->LIZIZ:LX/0d2Z;

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4, v5}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p9

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/livesdk/userservice/FollowApi;->follow(IJJLjava/lang/String;Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0cJt;

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v2}, LX/0cJt;-><init>(JLX/0cFB;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    new-instance v10, LX/0pIy;

    move/from16 v13, p8

    move-object/from16 v12, p7

    move v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v10 .. v18}, LX/0pIy;-><init>(LX/0sAd;Ljava/util/HashMap;ZIJJ)V

    new-instance v0, LX/0pIx;

    move-object v12, v0

    move-object v13, v11

    move v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LX/0pIx;-><init>(LX/0sAd;IJJ)V

    invoke-virtual {v1, v10, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v1}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v12, v11, LX/0sAd;->LJFF:Lcom/bytedance/android/livesdk/userservice/FollowApi;

    iget-object v0, v11, LX/0sAd;->LIZIZ:LX/0d2Z;

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v4, v5}, LX/0sAd;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v17

    move v13, v3

    move-wide v15, v4

    move-wide/from16 v18, v6

    invoke-interface/range {v12 .. v19}, Lcom/bytedance/android/livesdk/userservice/FollowApi;->unfollow(ILjava/lang/String;JLjava/lang/String;J)LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJI(LX/0d2Z;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    iget-object v2, p0, LX/0sAd;->LJI:LX/0aJV;

    new-instance v1, LX/0UUn;

    sget-object v0, LX/0sAm;->Update:LX/0sAm;

    invoke-direct {v1, v0, p1}, LX/0UUn;-><init>(LX/0sAm;LX/0d2Z;)V

    invoke-virtual {v2, v1}, LX/0aJV;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0sAd;->LIZJ:LX/0pvf;

    invoke-interface {p1}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sAd;->LJII:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/024O;

    invoke-direct {v0}, LX/024O;-><init>()V

    iput-object v0, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    return-void
.end method

.method public final getAllFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TvW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getAllFriends()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentUser()LX/0d2Z;
    .locals 1

    iget-object v0, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    return-object v0
.end method

.method public final getCurrentUserId()J
    .locals 2

    iget-object v0, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLogin()Z
    .locals 5

    iget-object v0, p0, LX/0sAd;->LIZIZ:LX/0d2Z;

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
