.class public final LX/0UB4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/05dR;

.field public static LIZIZ:LX/05Ua;

.field public static LIZJ:LX/0TtH;

.field public static LIZLLL:LX/0U5j;

.field public static LJ:Lwebcast/data/AnchorReminderWordStatus;

.field public static LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

.field public static LJI:I

.field public static volatile LJII:J

.field public static LJIIIIZZ:LX/0U1B;

.field public static LJIIIZ:LX/05TX;

.field public static LJIIJ:LX/04f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/05dR;
    .locals 1

    sget-object v0, LX/0UB4;->LIZ:LX/05dR;

    if-nez v0, :cond_0

    new-instance v0, LX/05dR;

    invoke-direct {v0}, LX/05dR;-><init>()V

    sput-object v0, LX/0UB4;->LIZ:LX/05dR;

    :cond_0
    sget-object v0, LX/0UB4;->LIZ:LX/05dR;

    return-object v0
.end method

.method public static LIZIZ()LX/0TtH;
    .locals 1

    sget-object v0, LX/0UB4;->LIZJ:LX/0TtH;

    if-nez v0, :cond_0

    new-instance v0, LX/0TtH;

    invoke-direct {v0}, LX/0TtH;-><init>()V

    sput-object v0, LX/0UB4;->LIZJ:LX/0TtH;

    :cond_0
    sget-object v0, LX/0UB4;->LIZJ:LX/0TtH;

    return-object v0
.end method

.method public static LIZJ()LX/05TX;
    .locals 1

    sget-object v0, LX/0UB4;->LJIIIZ:LX/05TX;

    if-nez v0, :cond_0

    new-instance v0, LX/05TX;

    invoke-direct {v0}, LX/05TX;-><init>()V

    sput-object v0, LX/0UB4;->LJIIIZ:LX/05TX;

    :cond_0
    sget-object v0, LX/0UB4;->LJIIIZ:LX/05TX;

    return-object v0
.end method

.method public static LIZLLL()LX/0U1B;
    .locals 1

    sget-object v0, LX/0UB4;->LJIIIIZZ:LX/0U1B;

    if-nez v0, :cond_0

    new-instance v0, LX/0U1B;

    invoke-direct {v0}, LX/0U1B;-><init>()V

    sput-object v0, LX/0UB4;->LJIIIIZZ:LX/0U1B;

    :cond_0
    sget-object v0, LX/0UB4;->LJIIIIZZ:LX/0U1B;

    return-object v0
.end method

.method public static LJ()LX/05Ua;
    .locals 1

    sget-object v0, LX/0UB4;->LIZIZ:LX/05Ua;

    if-nez v0, :cond_0

    new-instance v0, LX/05Ua;

    invoke-direct {v0}, LX/05Ua;-><init>()V

    sput-object v0, LX/0UB4;->LIZIZ:LX/05Ua;

    :cond_0
    sget-object v0, LX/0UB4;->LIZIZ:LX/05Ua;

    return-object v0
.end method

.method public static LJFF()LX/0U5j;
    .locals 1

    sget-object v0, LX/0UB4;->LIZLLL:LX/0U5j;

    if-nez v0, :cond_0

    new-instance v0, LX/0U5j;

    invoke-direct {v0}, LX/0U5j;-><init>()V

    sput-object v0, LX/0UB4;->LIZLLL:LX/0U5j;

    :cond_0
    sget-object v0, LX/0UB4;->LIZLLL:LX/0U5j;

    return-object v0
.end method

.method public static LJI(ZZ)V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, LX/0UB4;->LIZJ:LX/0TtH;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0UB4;->LJII(J)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sput v0, LX/0UB4;->LJI:I

    sput-object v2, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    sput-object v2, LX/0UB4;->LIZLLL:LX/0U5j;

    :cond_0
    sput v0, LX/0UB4;->LJI:I

    if-nez p0, :cond_1

    sput-object v2, LX/0UB4;->LJIIIIZZ:LX/0U1B;

    sput-object v2, LX/0UB4;->LIZ:LX/05dR;

    :cond_1
    sput-object v2, LX/0UB4;->LIZIZ:LX/05Ua;

    return-void
.end method

.method public static LJII(J)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-nez v0, :cond_0

    sput-wide v3, LX/0UB4;->LJII:J

    return-void

    :cond_0
    sget-wide v1, LX/0UB4;->LJII:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sget-wide v0, LX/0UB4;->LJII:J

    sub-long v3, p0, v0

    sget-object v2, LX/0UAB;->F2:LX/0U9d;

    :goto_0
    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;->blackScreenDurations:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;->blackScreenDurations:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveBroadcastBlackScreenModel;->blackScreenDurations:Ljava/util/ArrayDeque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    :cond_2
    sput-wide p0, LX/0UB4;->LJII:J

    return-void
.end method
