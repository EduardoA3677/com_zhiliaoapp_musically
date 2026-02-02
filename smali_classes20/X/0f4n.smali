.class public final LX/0f4n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# instance fields
.field public final LIZ:LX/0f4u;

.field public LIZIZ:LX/0f4t;

.field public LIZJ:LX/0f0C;

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0chd;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJII:LX/0f4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    sput-object v1, LX/0f4n;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public constructor <init>(LX/0f4u;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f0L;LX/0f0J;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f4n;->LIZ:LX/0f4u;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4n;->LIZLLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f4n;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f4n;->LJFF:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f4n;I)V

    iput-object v1, p0, LX/0f4n;->LJI:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v0, LX/0f4l;

    invoke-interface {p1}, LX/0f4u;->context()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LX/0f4p;

    invoke-direct {v5, p0}, LX/0f4p;-><init>(LX/0f4n;)V

    move-object v2, p4

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/0f4l;-><init>(LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0f4p;)V

    iput-object v0, p0, LX/0f4n;->LJII:LX/0f4l;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 7

    iget-object v0, p0, LX/0f4n;->LIZIZ:LX/0f4t;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->isInLinkmic:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, p0, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairType:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    sub-int/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 10

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    invoke-virtual {p0, v0}, LX/0f4n;->LIZJ(LX/0f0C;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0f4n;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    invoke-virtual {p0, v0}, LX/0f4n;->LIZJ(LX/0f0C;)V

    return-void

    :cond_1
    sget-object v5, LX/0f0C;->NORMAL:LX/0f0C;

    iget-object v0, p0, LX/0f4n;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0f4n;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    iget-object v0, p0, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    if-ne v0, v8, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v1, v2, v0}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0f1q;->LJIIIZ()Z

    move-result v6

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLLLL(J)J

    move-result-wide v3

    if-eqz v6, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v5, LX/0f0C;->INVITING:LX/0f0C;

    :cond_4
    sget-object v0, LX/0f0C;->NORMAL:LX/0f0C;

    if-ne v5, v0, :cond_5

    iget-object v0, p0, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->inviteBlockReason:I

    if-lez v0, :cond_5

    sget-object v5, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    :cond_5
    invoke-virtual {p0, v5}, LX/0f4n;->LIZJ(LX/0f0C;)V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ(LX/0f0C;)V
    .locals 2

    iget-object v0, p0, LX/0f4n;->LIZJ:LX/0f0C;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0f4n;->LIZIZ:LX/0f4t;

    invoke-static {v0}, LX/0f4q;->LIZJ(LX/0f4t;)Z

    move-result v1

    iget-boolean v0, p0, LX/0f4n;->LIZLLL:Z

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try updateState from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f4n;->LIZJ:LX/0f0C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattlePairViewPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0f4n;->LIZJ:LX/0f0C;

    iget-object v0, p0, LX/0f4n;->LIZIZ:LX/0f4t;

    invoke-static {v0}, LX/0f4q;->LIZJ(LX/0f4t;)Z

    move-result v1

    iput-boolean v1, p0, LX/0f4n;->LIZLLL:Z

    iget-object v0, p0, LX/0f4n;->LIZ:LX/0f4u;

    invoke-interface {v0, p1, v1}, LX/0f4u;->B1(LX/0f0C;Z)V

    :cond_1
    return-void
.end method
