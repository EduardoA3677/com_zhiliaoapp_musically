.class public abstract LX/0ogE;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0ogn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0oh6;",
        ">;",
        "LX/0ogn;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0ofU;

.field public LLILL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0oh6;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public final LLILZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:J

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZ:LX/0e5i;

.field public final LLIZLLLIL:LX/0ogG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ofU;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0ogE;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0ogE;->LLILIL:LX/0ofU;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    new-instance v0, LX/0ogG;

    invoke-direct {v0}, LX/0ogG;-><init>()V

    iput-object v0, p0, LX/0ogE;->LLIZLLLIL:LX/0ogG;

    sget-wide v0, LX/0e01;->LIZ:J

    iput-wide v0, p0, LX/0ogE;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, LX/0ofU;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ofU;->LJIIIIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(JFFIZLkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 8

    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v0, :cond_0

    move-object v7, p7

    move v5, p5

    move v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ofU;->LJIILIIL(JFFIZLkotlin/jvm/internal/AwS501S0100000_25;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()LX/0e6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0e6W<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ogE;->LLILL:LX/0e6W;

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ofU;->LJJIJIIJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJILJILJ(LX/0oh6;)V
    .locals 0

    iput-object p1, p0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    return-void
.end method

.method public final LLJL(LX/0e6W;LX/0oh6;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "LX/0oh6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ofU;->LLLLL()V

    :cond_0
    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0ofU;->LJIIIIZZ(Z)V

    :cond_1
    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ogE;->LLILZIL:J

    iget-object v0, p0, LX/0ogE;->LLILL:LX/0e6W;

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-eq v0, p1, :cond_9

    sget-object v0, LX/0og6;->LIZ:LX/0og7;

    iput-boolean v4, v0, LX/0og7;->LIZ:Z

    sget-object v0, LX/0ogK;->LIZ:LX/0ogM;

    invoke-virtual {v0}, LX/0ogM;->LIZLLL()V

    instance-of v6, p1, LX/0e6L;

    if-nez v6, :cond_2

    instance-of v0, p1, LX/0e6M;

    if-nez v0, :cond_2

    iget v0, p1, LX/0e6W;->LIZ:I

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v5, p0, LX/0ogE;->LLIZ:LX/0e5i;

    if-eqz v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v6, :cond_8

    move-object v0, p1

    check-cast v0, LX/0e6P;

    invoke-virtual {v0}, LX/0e6P;->LJJIIJZLJL()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v3, v1, v0}, LX/0e5i;->LIZ(Ljava/lang/Boolean;Ljava/lang/Long;I)V

    :cond_3
    iget-object v0, p0, LX/0ogE;->LLILL:LX/0e6W;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0e6W;->LIZJ:Z

    :cond_4
    iget-object v0, p0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oh6;->A6()V

    :cond_5
    iget-object v0, p0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oh6;->P6()V

    :cond_6
    iput-boolean v2, p1, LX/0e6W;->LIZJ:Z

    invoke-virtual {p2}, LX/0oh6;->O6()V

    iput-object p1, p0, LX/0ogE;->LLILL:LX/0e6W;

    iput-object p2, p0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->ItemCountdown:LX/0e02;

    if-ne v1, v0, :cond_7

    iget-wide v0, p0, LX/0ogE;->LLILLJJLI:J

    invoke-virtual {p2, v0, v1}, LX/0oh6;->U6(J)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, LX/0e6W;->LIZLLL()I

    move-result v0

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    if-nez p3, :cond_14

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd0

    invoke-static {v0, v4}, LX/0opM;->LIZJ(IZ)V

    :cond_a
    iget-object v1, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_b

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    sget-object v5, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0e5f;->LJJIJL(Lcom/bytedance/android/livesdk/model/Gift;Z)V

    :cond_b
    :goto_1
    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_13

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v2, :cond_10

    :goto_2
    const/4 v2, 0x1

    :goto_3
    instance-of v0, p1, LX/0e6L;

    if-nez v0, :cond_c

    iget v0, p1, LX/0e6W;->LIZ:I

    if-eq v0, v3, :cond_c

    instance-of v0, p1, LX/0e6M;

    if-eqz v0, :cond_1d

    :cond_c
    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->Idle:LX/0e02;

    if-ne v1, v0, :cond_1d

    if-nez v2, :cond_1d

    invoke-virtual {p0}, LX/0ogE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ofU;->LLLILZJ()Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    move-result-object v6

    :cond_d
    sget-object v1, LX/0e5f;->LJIIIZ:LX/0e5f;

    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->toastReason:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e5f;->LIZJ(Ljava/lang/String;)V

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, ""

    goto :goto_4

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v1, v0, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const/4 v2, 0x1

    :goto_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    if-eqz v2, :cond_12

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    invoke-static {p1}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x0

    goto :goto_3

    :cond_14
    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd1

    invoke-static {v0, v2}, LX/0opM;->LIZJ(IZ)V

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0e2g;->LIZIZ()V

    iget-object v1, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/Gift;->LJFF()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v0

    iget-object v2, p0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0, v1}, LX/0oh6;->Z6(J)V

    :cond_16
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v2

    iget-object v1, p0, LX/0ogE;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_17

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_17
    iget-object v1, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1a

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1a

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v0

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :goto_6
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isGiftLimited(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/0ogE;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_18
    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aSi;->LIZ:LY/AfS103S0000000_17;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_19
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_1a
    iget-object v2, p0, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v2, :cond_7

    sget-object v0, LX/0og6;->LIZ:LX/0og7;

    iget-boolean v0, v0, LX/0og7;->LIZ:Z

    if-eqz v0, :cond_1c

    const-string v1, "call"

    :goto_7
    invoke-virtual {p2}, LX/0oh6;->E6()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "1"

    :goto_8
    invoke-interface {v2, p1, v1, v0}, LX/0ofU;->I(LX/0e6W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "0"

    goto :goto_8

    :cond_1c
    const-string v1, "click"

    goto :goto_7

    :cond_1d
    instance-of v0, p1, LX/0e6N;

    if-eqz v0, :cond_1f

    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->Idle:LX/0e02;

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0e6e;->LIZJ()V

    :cond_1e
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v3, LX/0p2e;->LIZ:LX/0p2e;

    iget-object v5, p0, LX/0ogE;->LL:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1f
    instance-of v0, p1, LX/0e6K;

    if-eqz v0, :cond_7

    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->Idle:LX/0e02;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0e6e;->LIZJ()V

    :cond_20
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v3, LX/0p2e;->LIZ:LX/0p2e;

    iget-object v5, p0, LX/0ogE;->LL:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJLILLLLZIIL(J)Z
    .locals 3

    iget-wide v1, p0, LX/0ogE;->LLILLL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ogE;->LLILLL:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLL(J)I
    .locals 5

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LLJLLIL(J)I
    .locals 6

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget v0, v3, LX/0e6W;->LIZ:I

    if-eqz v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public LLJLLL(ILandroid/view/ViewGroup;)LX/0oh6;
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0e2725

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    new-instance v2, LX/0ogI;

    iget-object v0, p0, LX/0ogE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e272f

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ogI;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2, p0}, LX/0oh6;->W6(LX/0ogn;)V

    iget-object v0, p0, LX/0ogE;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0oh6;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v2

    :cond_0
    new-instance v2, LX/0ogc;

    iget-object v0, p0, LX/0ogE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2730

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ogE;->LLIZLLLIL:LX/0ogG;

    invoke-direct {v2, v1, v0}, LX/0ogc;-><init>(Landroid/view/View;LX/0ogG;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0ogS;

    iget-object v0, p0, LX/0ogE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e271e

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ogS;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0ogw;

    iget-object v0, p0, LX/0ogE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2732

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ogw;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0ogQ;

    iget-object v0, p0, LX/0ogE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e271f

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ogQ;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0ogH;

    iget-object v0, p0, LX/0ogE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ogH;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0oh8;

    iget-object v0, p0, LX/0ogE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oh8;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LLJZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x1

    if-nez p1, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    new-instance v1, LX/0e6X;

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-direct {v1, v0, v2}, LX/0e6X;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v6}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v7, v0, 0x8

    new-array v5, v7, [LX/0e6W;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    new-instance v0, LX/0g16;

    invoke-direct {v0}, LX/0g16;-><init>()V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    div-int/lit8 v2, v8, 0x8

    rem-int/lit8 v1, v8, 0x8

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    mul-int/lit8 v1, v1, 0x2

    :goto_3
    mul-int/lit8 v0, v2, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    if-ge v1, v7, :cond_2

    aput-object v3, v5, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, -0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    iget v0, v0, LX/0e6W;->LIZ:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, LX/0oh6;

    iget-object v0, p0, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e6W;

    if-eqz v4, :cond_0

    iget v0, v4, LX/0e6W;->LIZ:I

    if-nez v0, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/0ogE;->LLILZIL:J

    invoke-virtual {v4}, LX/0e6W;->LJI()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_7

    iput-object p1, p0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0e6W;->LIZJ:Z

    iput-object v4, p0, LX/0ogE;->LLILL:LX/0e6W;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0oh6;->O6()V

    :cond_2
    iget-object v2, p0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/0ogE;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, LX/0oh6;->U6(J)V

    :cond_3
    instance-of v5, v4, LX/0e6L;

    if-nez v5, :cond_4

    instance-of v0, v4, LX/0e6M;

    if-nez v0, :cond_4

    iget v1, v4, LX/0e6W;->LIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v3, p0, LX/0ogE;->LLIZ:LX/0e5i;

    if-eqz v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v5, :cond_6

    move-object v0, v4

    check-cast v0, LX/0e6P;

    invoke-virtual {v0}, LX/0e6P;->LJJIIJZLJL()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0e5i;->LIZ(Ljava/lang/Boolean;Ljava/lang/Long;I)V

    :cond_5
    :goto_1
    iget-object v1, p0, LX/0ogE;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    div-int/lit8 v0, p2, 0x8

    invoke-virtual {p1, v4, v1, v0, p2}, LX/0oh6;->z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V

    return-void

    :cond_6
    invoke-virtual {v4}, LX/0e6W;->LIZLLL()I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0e6W;->LIZJ:Z

    goto :goto_1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, LX/0oh6;

    const-string v0, "GIFT_ADAPTER_PAYLOAD_LEFT_ICON"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0oh6;->I6()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0oh6;

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, LX/0oh6;->onDestroy()V

    return-void
.end method
