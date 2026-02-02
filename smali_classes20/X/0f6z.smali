.class public final LX/0f6z;
.super LX/0f72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final LIZJ:LX/0f6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f6z;

    invoke-direct {v0}, LX/0f6z;-><init>()V

    sput-object v0, LX/0f6z;->LIZJ:LX/0f6z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0f72;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0f6p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0f6p;"
        }
    .end annotation

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getTTLHStreamRatio()I

    move-result v1

    if-ne v1, v2, :cond_5

    const-string v3, "1011_21"

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "cohost_auto_rematch_expand_2"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-static {v1}, LX/0ewg;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v9

    if-nez v3, :cond_0

    :goto_1
    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    :goto_3
    const-wide/16 v6, 0x1

    new-instance v8, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v8}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v3, v8, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object v5, v8, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8

    new-instance v5, LX/0f71;

    invoke-direct/range {v5 .. v10}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    new-instance v3, LX/0f73;

    invoke-direct {v3, v5, v1}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x2

    new-instance v8, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v8}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v0, v8, Ltikcast/linkmic/common/PosIdentity;->type:I

    const-string v3, "empty_slot_quick_pair_rematch"

    iput-object v3, v8, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v10, 0x8

    new-instance v5, LX/0f71;

    invoke-direct/range {v5 .. v10}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    new-instance v3, LX/0f73;

    invoke-direct {v3, v5, v1}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;-><init>()V

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {v2}, LX/0f9r;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0f6s;

    invoke-direct {v3, v6, v5, v1, v0}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    invoke-static {v4}, LX/0f9r;->LJIIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0f6y;->UI_RENDER:LX/0f6y;

    new-instance v0, LX/0f6p;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0f6p;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;LX/0f6y;)V

    return-object v0

    :cond_1
    const/4 v3, 0x3

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_2

    :cond_5
    const-string v3, "1011"

    goto/16 :goto_0
.end method
