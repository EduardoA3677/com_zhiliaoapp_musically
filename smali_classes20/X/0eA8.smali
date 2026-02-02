.class public final LX/0eA8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJJI:J

.field public static volatile LJIIL:J

.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0eec;

.field public final LIZLLL:LX/0ekG;

.field public final LJ:LX/0eA7;

.field public final LJFF:LX/0eA9;

.field public final LJI:LX/0e8q;

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eec;LX/0ekG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eA8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0eA8;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0eA8;->LIZJ:LX/0eec;

    iput-object p4, p0, LX/0eA8;->LIZLLL:LX/0ekG;

    new-instance v0, LX/0eA7;

    invoke-direct {v0, p0}, LX/0eA7;-><init>(LX/0eA8;)V

    iput-object v0, p0, LX/0eA8;->LJ:LX/0eA7;

    new-instance v2, LX/0eA9;

    invoke-direct {v2, p0}, LX/0eA9;-><init>(LX/0eA8;)V

    iput-object v2, p0, LX/0eA8;->LJFF:LX/0eA9;

    new-instance v1, LX/0e8q;

    invoke-direct {v1, p0}, LX/0e8q;-><init>(LX/0eA8;)V

    iput-object v1, p0, LX/0eA8;->LJI:LX/0e8q;

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0eLR;->LJIILL(LX/0ebc;)V

    if-eqz p4, :cond_1

    invoke-interface {p4, v1}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_1
    if-eqz p2, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eA8;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(LX/0eA8;)V
    .locals 5

    const-string v0, "start"

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    sget-wide v3, LX/0eGg;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start return as isAudienceLayoutWatchStarting"

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {}, LX/0eN9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0e9u;->LIZIZ(J)V

    :cond_1
    iget-object v0, p0, LX/0eA8;->LIZLLL:LX/0ekG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v2

    :cond_2
    invoke-static {v2}, LX/0eGg;->LJFF(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const-string v0, "end"

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    sget-wide v3, LX/0eGg;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eA8;->LIZLLL:LX/0ekG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/0eA8;->LJIIIZ:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0eA8;->LJIIIZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0eA8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3, v2, v1, v0}, LX/0eGg;->LJ(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "end return as isAudienceLayoutWatchNotStarting"

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v0, "onDestroy"

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eA8;->LIZ()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, LX/0eA8;->LJFF:LX/0eA9;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    iget-object v1, p0, LX/0eA8;->LIZJ:LX/0eec;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eA8;->LJ:LX/0eA7;

    invoke-interface {v1, v0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_0
    iget-object v1, p0, LX/0eA8;->LIZLLL:LX/0ekG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eA8;->LJI:LX/0e8q;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_1
    iget-object v0, p0, LX/0eA8;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {}, LX/0eN9;->LJII()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "update guestCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastGuestCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eA8;->LJII:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " layoutId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eA8;->LIZJ:LX/0eec;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0ecP;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastLayoutId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eA8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLinkMic:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " guestLinkDurationStart:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0eA8;->LJIIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " guestLinkDurationSum:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0eA8;->LJIIJJI:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eA8;->LJIIJ:Z

    const-wide/16 v7, 0x0

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, LX/0eA8;->LJIIJ:Z

    if-eqz v2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0e9u;->LIZIZ(J)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0eA8;->LJIIIZ:Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget v1, p0, LX/0eA8;->LJII:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_b

    if-ge v1, v0, :cond_c

    :goto_4
    sget-wide v1, LX/0eGg;->LJFF:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    iget v1, p0, LX/0eA8;->LJII:I

    iget-object v0, p0, LX/0eA8;->LJIIIZ:Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v1, v3, v0, v6}, LX/0eGg;->LJ(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    iput p1, p0, LX/0eA8;->LJII:I

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJFF(LX/0eSO;)LX/0eVp;

    move-result-object v0

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIFFI()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_8
    iput-object v6, p0, LX/0eA8;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eA8;->LJIIIZ:Lkotlin/Pair;

    :goto_9
    invoke-static {p1}, LX/0eGg;->LJFF(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastLastLayoutIdTemp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or lastLayoutBusinessTypeTemp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null, please check!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    iget-object v0, p0, LX/0eA8;->LIZJ:LX/0eec;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_6
    iget-object v0, p0, LX/0eA8;->LIZJ:LX/0eec;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v6

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/0eA8;->LIZJ:LX/0eec;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ecP;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    move-object v2, v6

    goto/16 :goto_6

    :cond_a
    move-object v0, v6

    goto/16 :goto_5

    :cond_b
    if-lt v1, v0, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, LX/0eA8;->LIZJ:LX/0eec;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0ecP;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    move-object v2, v6

    goto/16 :goto_3

    :cond_f
    move-object v3, v6

    goto/16 :goto_2

    :cond_10
    sget-wide v1, LX/0eA8;->LJIIL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0eA8;->LJIIL:J

    sub-long/2addr v4, v0

    sget-wide v2, LX/0eA8;->LJIIJJI:J

    add-long/2addr v2, v4

    sput-wide v2, LX/0eA8;->LJIIJJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestLinkDurationSum update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/0e9u;->LIZIZ(J)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v6

    goto/16 :goto_0
.end method
