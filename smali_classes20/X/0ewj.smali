.class public final LX/0ewj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0eua;

.field public static final LIZJ:Lkotlin/jvm/internal/AFwS285S0000000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0ewj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0eua;

    invoke-direct {v0}, LX/0eua;-><init>()V

    sput-object v0, LX/0ewj;->LIZIZ:LX/0eua;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    sput-object v0, LX/0ewj;->LIZJ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    return-void
.end method

.method public static LIZ(J)Z
    .locals 3

    sget-object v0, LX/0ewj;->LIZIZ:LX/0eua;

    invoke-virtual {v0, p0, p1}, LX/0eua;->LJ(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0f3m;)Z
    .locals 4

    iget-object v0, p0, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    sget-object v0, LX/0ezx;->LJJJJIZL:LX/0ezx;

    iget v0, v0, LX/0ezx;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0exO;LX/0ewl;)V
    .locals 11

    iget-wide v2, p0, LX/0exO;->LIZJ:J

    sget-object v4, LX/0ewj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0f1q;

    invoke-direct {v0, v2, v3}, LX/0f1q;-><init>(J)V

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/0f1q;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    iput-wide v1, v0, LX/0f1q;->LJII:J

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0f1q;->LJJIJ:Z

    sget-object v1, LX/0euz;->INVITING:LX/0euz;

    iput-object v1, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    iget-object v3, p0, LX/0exO;->LJII:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const-string v1, "invite_type"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, LX/0f1q;->LJJIJLIJ:I

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;->getValue()I

    move-result v1

    int-to-long v7, v1

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x341

    invoke-direct {v10, p0, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0exO;I)V

    sget-object v4, LX/0ewj;->LIZIZ:LX/0eua;

    sget-object v9, LX/0euc;->OFFLIVE_INVITE:LX/0euc;

    iget-wide v5, p0, LX/0exO;->LIZJ:J

    invoke-virtual/range {v4 .. v10}, LX/0eua;->LIZ(JJLX/0euc;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_1
    iget-wide v4, p0, LX/0exO;->LIZIZ:J

    iget-wide v6, p0, LX/0exO;->LIZJ:J

    const/4 v8, 0x2

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->reserve(JJJI)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v1, 0x3d

    invoke-direct {v2, v0, p1, v1}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJ(J)V
    .locals 5

    sget-object v1, LX/0ewj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ewj;->LIZIZ:LX/0eua;

    const-wide/16 v4, 0x0

    sget-object p1, LX/0euc;->OFFLIVE_INVITE:LX/0euc;

    invoke-virtual/range {v1 .. v6}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    invoke-virtual {v1, v2, v3}, LX/0eua;->LJFF(J)V

    return-void
.end method

.method public static LJFF()Z
    .locals 1

    sget-object v0, LX/0fAk;->LLLLII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
