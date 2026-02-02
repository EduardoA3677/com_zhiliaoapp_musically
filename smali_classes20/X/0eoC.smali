.class public final LX/0eoC;
.super LX/0eoH;
.source "SourceFile"

# interfaces
.implements LX/0elz;


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILIL:Ljava/lang/Long;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0emp;

.field public final LLILZ:LX/02tx;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS562S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eoC;

    const-string v2, "linkMessageCenter"

    const-string v0, "getLinkMessageCenter()Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eoC;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;LX/0elF;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0eoH;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0eoC;->LLILLIZIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0eoC;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0emp;

    invoke-direct {v0}, LX/0emp;-><init>()V

    iput-object v0, p0, LX/0eoC;->LLILLL:LX/0emp;

    new-instance v5, LX/02tx;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-direct {v5, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/0eoC;->LLILZ:LX/02tx;

    new-instance v4, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x5b

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0eoC;I)V

    iput-object v4, p0, LX/0eoC;->LLILZIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    iget-object v3, p2, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eoC;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p2, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownRemoveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3de

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v5}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const-class v0, LX/0f59;

    invoke-interface {v1, v0, v4}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0eoC;->LLILZ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, p0, LX/0eoC;->LLILZIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0eoC;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJIIJ(I)Z
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->Dp2()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V
    .locals 17

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move/from16 v12, p4

    move/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v14, p6

    if-eqz v6, :cond_b

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-wide v15, v6, LX/0f3m;->LIZIZ:J

    iget-object v0, v6, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    cmp-long v0, v15, v8

    if-lez v0, :cond_2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_3

    sget-object v1, LX/0eoD;->INVITE_WITHDRAW:LX/0eoD;

    :goto_1
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v1}, LX/0eoD;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v16}, LX/0f0f;->LJL(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZJ)V

    return-void

    :cond_3
    if-eqz v12, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    sget-object v1, LX/0eoD;->UNKNOW:LX/0eoD;

    goto :goto_1

    :cond_4
    sget-object v1, LX/0eoD;->OVER_TIME:LX/0eoD;

    goto :goto_1

    :cond_5
    sget-object v1, LX/0eoD;->REJECT:LX/0eoD;

    goto :goto_1

    :cond_6
    sget-object v1, LX/0eoD;->ACCEPT:LX/0eoD;

    goto :goto_1

    :cond_7
    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_9

    if-eq v5, v2, :cond_8

    sget-object v1, LX/0eoD;->UNKNOW:LX/0eoD;

    goto :goto_1

    :cond_8
    sget-object v1, LX/0eoD;->OVER_TIME:LX/0eoD;

    goto :goto_1

    :cond_9
    sget-object v1, LX/0eoD;->REJECT:LX/0eoD;

    goto :goto_1

    :cond_a
    sget-object v1, LX/0eoD;->ACCEPT:LX/0eoD;

    goto :goto_1

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    move-object/from16 v0, p1

    iget-wide v15, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->otherRivalExtra:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    cmp-long v0, v15, v8

    if-lez v0, :cond_e

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_f

    sget-object v1, LX/0eoD;->INVITE_WITHDRAW:LX/0eoD;

    :goto_3
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v1}, LX/0eoD;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v16}, LX/0f0f;->LJL(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZJ)V

    return-void

    :cond_f
    if-eqz v12, :cond_13

    if-eq v5, v4, :cond_12

    if-eq v5, v3, :cond_11

    if-eq v5, v2, :cond_10

    sget-object v1, LX/0eoD;->UNKNOW:LX/0eoD;

    goto :goto_3

    :cond_10
    sget-object v1, LX/0eoD;->OVER_TIME:LX/0eoD;

    goto :goto_3

    :cond_11
    sget-object v1, LX/0eoD;->REJECT:LX/0eoD;

    goto :goto_3

    :cond_12
    sget-object v1, LX/0eoD;->ACCEPT:LX/0eoD;

    goto :goto_3

    :cond_13
    if-eq v5, v4, :cond_16

    if-eq v5, v3, :cond_15

    if-eq v5, v2, :cond_14

    sget-object v1, LX/0eoD;->UNKNOW:LX/0eoD;

    goto :goto_3

    :cond_14
    sget-object v1, LX/0eoD;->OVER_TIME:LX/0eoD;

    goto :goto_3

    :cond_15
    sget-object v1, LX/0eoD;->REJECT:LX/0eoD;

    goto :goto_3

    :cond_16
    sget-object v1, LX/0eoD;->ACCEPT:LX/0eoD;

    goto :goto_3
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;ILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v3

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/0eoC;->LLILL:Z

    move/from16 v10, p2

    move-object/from16 v12, p1

    move v14, v10

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/0eoH;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/02we;

    iget-wide v4, v12, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    iget-wide v6, v12, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    const/4 v8, 0x0

    iget-object v9, v12, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    const/16 v12, 0x64

    move-object v11, v8

    invoke-direct/range {v3 .. v12}, LX/02we;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0g20;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    move-object/from16 v0, p3

    invoke-interface {v2, v3, v1, v0}, LX/0exG;->LJIL(LX/02we;LX/02rF;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL(LX/0f3m;ILjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3m;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0eoC;->LLILL:Z

    move/from16 v15, p2

    move-object/from16 v3, p1

    move-object v6, v2

    move-object v8, v3

    move v9, v15

    move v10, v5

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0eoH;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_3

    iget-wide v6, v3, LX/0f3m;->LIZJ:J

    iget-wide v8, v3, LX/0f3m;->LIZIZ:J

    iget-wide v10, v3, LX/0f3m;->LIZLLL:J

    iget-wide v12, v3, LX/0f3m;->LJ:J

    :goto_0
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v4, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v4, v0

    :cond_0
    iput v4, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    if-eqz v3, :cond_1

    iget-object v14, v3, LX/0f3m;->LJFF:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    const-string v14, ""

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "permitNewArc"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x100

    new-instance v4, LX/0exZ;

    move-object/from16 v16, p3

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v19}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v0, LX/0emt;

    invoke-direct {v0, v15}, LX/0emt;-><init>(I)V

    invoke-interface {v1, v4, v0}, LX/0exF;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;ILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    iget-boolean v0, v5, LX/0eoC;->LLILL:Z

    move/from16 v8, p2

    move-object v6, p1

    move v8, v8

    move v10, v9

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0eoH;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    sget-object v1, LX/0f3C;->CO_HOST_START:LX/0f3C;

    const/4 v5, 0x0

    move v3, v9

    move v4, v9

    move v2, v9

    invoke-interface/range {v0 .. v5}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v3, LX/0f5s;

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    iget-wide v6, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x38

    move-object v12, v9

    invoke-direct/range {v3 .. v13}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0g20;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    move-object/from16 v0, p3

    invoke-interface {v2, v3, v1, v0}, LX/0exG;->LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0f3m;ILjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3m;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    iget-boolean v1, v6, LX/0eoC;->LLILL:Z

    move/from16 v5, p2

    move-object/from16 v0, p1

    move-object v6, v6

    move-object v8, v0

    move v9, v5

    move v11, v10

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/0eoH;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;LX/0f3m;IZZZ)V

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p3

    if-ne v5, v9, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v11

    sget-object v12, LX/0f3C;->CO_HOST_START:LX/0f3C;

    move v14, v13

    move v15, v13

    invoke-interface/range {v11 .. v16}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostInvitationReorderSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v13, LX/0f0f;->LJJIZ:Z

    const-string v1, "isFromQueueReorder"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "strategyScore"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_0
    const-string v1, "strategyName"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sput-boolean v9, LX/0f0f;->LJJIZ:Z

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0f0f;->LJJJ:Ljava/lang/String;

    sput-object v3, LX/0f0f;->LJJJI:Ljava/lang/String;

    :cond_2
    const-wide/16 v15, 0x0

    if-eqz v0, :cond_4

    iget-wide v9, v0, LX/0f3m;->LIZJ:J

    iget-wide v11, v0, LX/0f3m;->LIZIZ:J

    iget-wide v13, v0, LX/0f3m;->LIZLLL:J

    iget-wide v15, v0, LX/0f3m;->LJ:J

    :goto_1
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v8, 0x0

    const-string v1, ""

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v2, v0

    :cond_3
    iput v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    const/16 v17, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "replyNewArc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x120

    new-instance v7, LX/0exZ;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v22}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0ems;

    invoke-direct {v1, v5, v6}, LX/0ems;-><init>(ILX/0eoC;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v2, v7, v1, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_4
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final LJIJI(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0eoC;->LLILIL:Ljava/lang/Long;

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0eoC;->LLILL:Z

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS5S0010000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AfS5S0010000_19;-><init>(ZI)V

    sget-object v0, LX/0eoE;->LL:LX/0eoE;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJJ(Z)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS5S0010000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AfS5S0010000_19;-><init>(ZI)V

    sget-object v0, LX/0eoF;->LL:LX/0eoF;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJJI()V
    .locals 1

    const-string v0, "new_user"

    iput-object v0, p0, LX/0eoC;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMuteForCohostInvitationDuringMG, isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forThisLiveOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0elC;->LIZLLL:LX/0elC;

    xor-int/lit8 v5, p1, 0x1

    iget-object v0, p0, LX/0eoC;->LLILLL:LX/0emp;

    invoke-virtual {v0, v1, v5}, LX/0emp;->LIZ(LX/0emO;Z)LX/0aE4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F2V;->subscribe()LX/0aEi;

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v5, :cond_1

    const-string v2, "0"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_select"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_disable_chmg_button_click"

    invoke-static {v0, v1}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "1"

    goto :goto_0
.end method

.method public final LLLLLZ(Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;)V
    .locals 2

    const-string v1, "MultiCoHostBeInvitedPresenter"

    const-string v0, "onReceiveLinkBusinessMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostBeInvitedContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostBeInvitedContract$AbsView;->UN(Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;)V

    :cond_0
    return-void
.end method
