.class public final LX/0efR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0eXs;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0efS;

.field public LIZLLL:LX/0efg;

.field public LJ:LX/0efb;

.field public LJFF:LX/0efb;

.field public final LJI:LX/0efY;

.field public final LJII:LX/0efQ;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/0eff;

.field public final LJIIJJI:LX/0efX;

.field public final LJIIL:LX/0efW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0eXs;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0efR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0efR;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0efS;

    invoke-direct {v0}, LX/0efS;-><init>()V

    iput-object v0, p0, LX/0efR;->LIZJ:LX/0efS;

    new-instance v5, LX/0efY;

    invoke-direct {v5, p0}, LX/0efY;-><init>(LX/0efR;)V

    iput-object v5, p0, LX/0efR;->LJI:LX/0efY;

    new-instance v0, LX/0efQ;

    invoke-direct {v0, p0}, LX/0efQ;-><init>(LX/0efR;)V

    iput-object v0, p0, LX/0efR;->LJII:LX/0efQ;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0efR;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0efR;->LJIIIZ:LX/05ta;

    new-instance v4, LX/0eff;

    invoke-direct {v4, p0}, LX/0eff;-><init>(LX/0efR;)V

    iput-object v4, p0, LX/0efR;->LJIIJ:LX/0eff;

    new-instance v3, LX/0efX;

    invoke-direct {v3, p0}, LX/0efX;-><init>(LX/0efR;)V

    iput-object v3, p0, LX/0efR;->LJIIJJI:LX/0efX;

    new-instance v2, LX/0efW;

    invoke-direct {v2, p0}, LX/0efW;-><init>(LX/0efR;)V

    iput-object v2, p0, LX/0efR;->LJIIL:LX/0efW;

    if-eqz p1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->AGREE_APPLY_GUIDE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0eLR;->LJIILL(LX/0ebc;)V

    :cond_1
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {v4}, LX/0eaQ;->LIZ(LX/0eaS;)V

    if-eqz p1, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCellDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efR;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkAnchorOpenOrClickUserCardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efR;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/AnchorPermitGuestSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efR;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestApplyAcceptGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efR;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuideApplyManagerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efR;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyGuideContinueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyGuideContinueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyGuideContinueSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestManageDialogShowedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efR;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final LIZJ(LX/0eWi;)I
    .locals 0

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object p0

    invoke-virtual {p0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static final LIZLLL(Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-interface {v1}, LX/0eb0;->LJLLLLLL()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static LJII(LX/0efR;Ljava/lang/String;Ljava/lang/String;LX/0efb;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v17, p4

    move-object/from16 v3, p3

    move-object/from16 v13, p2

    and-int/lit8 v0, p5, 0x2

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v13, v2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v17, v8

    :cond_2
    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_4

    iget-object v0, v5, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v4, v3, LX/0efb;->LJFF:Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;

    if-eqz v0, :cond_10

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;

    :goto_0
    iget-wide v0, v3, LX/0efb;->LIZLLL:J

    invoke-virtual {v5, v0, v1}, LX/0efR;->LIZIZ(J)LX/0eXt;

    move-result-object v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v9

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    if-eqz v4, :cond_5

    iget-object v11, v4, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->triggerType:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_5
    iget-object v0, v3, LX/0efb;->LJI:LX/0efV;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/0efV;->LIZJ:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v2

    :cond_7
    iget-object v14, v3, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v15, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->requestId:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    iget-object v0, v3, LX/0efb;->LJI:LX/0efV;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0efV;->LIZLLL:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v0, v3, LX/0efb;->LJI:LX/0efV;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0efV;->LJ:Ljava/lang/String;

    :goto_3
    move-object/from16 v12, p1

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "link_sub_reason"

    const-string v6, "anchorLiveHome"

    if-eqz v0, :cond_11

    const-string v0, "head_accept"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v7, LX/0c2O;

    const-string v0, "emptyAgreeGuide"

    invoke-direct {v7, v6, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v1, v7, LX/0c2O;->LIZJ:Ljava/util/Map;

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->triggerType:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_b
    :goto_4
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0c2O;->LIZ()V

    return-void

    :cond_c
    iget-object v0, v3, LX/0efb;->LJI:LX/0efV;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0efV;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto :goto_3

    :cond_e
    move-object v1, v8

    goto :goto_2

    :cond_f
    const/4 v10, -0x1

    goto :goto_1

    :cond_10
    move-object v4, v8

    goto/16 :goto_0

    :cond_11
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "profile_accept"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, LX/0c2O;

    const-string v1, "profileV"

    const-string v0, "acceptBtn"

    invoke-direct {v6, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v1, v6, LX/0c2O;->LIZJ:Ljava/util/Map;

    if-eqz v4, :cond_14

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->triggerType:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_13
    :goto_5
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0c2O;->LIZ()V

    return-void

    :cond_14
    iget-object v0, v3, LX/0efb;->LJI:LX/0efV;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0efV;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v2, v0

    goto :goto_5

    :cond_15
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "more"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0c2O;

    const-string v0, "emptySpotMore"

    invoke-direct {v1, v6, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0c2O;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0efR;->LJ()Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0efe;->OTHER:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0efR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0efR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0efR;->LJI:LX/0efY;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0efR;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0efR;->LIZJ:LX/0efS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v2, LX/0efS;->LIZLLL:LX/02cg;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0eN9;->LIZJ()LX/0e8u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0efS;->LIZJ:LX/0efT;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_2
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    iget-object v0, v2, LX/0efS;->LJ:LX/0efc;

    invoke-static {v0}, LX/0eaQ;->LJIILJJIL(LX/0eaS;)V

    iget-object v0, v2, LX/0efS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/0efS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0efR;->LJIIJJI:LX/0efX;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, LX/0efR;->LJIIL:LX/0efW;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    :cond_3
    iget-object v0, p0, LX/0efR;->LJIIJ:LX/0eff;

    invoke-static {v0}, LX/0eaQ;->LJIILJJIL(LX/0eaS;)V

    return-void
.end method

.method public final LIZIZ(J)LX/0eXt;
    .locals 11

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eWi;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/0eWi;

    if-nez v2, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/0eWi;

    invoke-static {v0}, LX/0efR;->LIZJ(LX/0eWi;)I

    move-result v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eWi;

    invoke-static {v0}, LX/0efR;->LIZJ(LX/0eWi;)I

    move-result v0

    if-le v2, v0, :cond_4

    move-object v3, v1

    move v2, v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    move-object v2, v3

    check-cast v2, LX/0eWi;

    return-object v2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    return-object v2

    :cond_9
    iget-object v0, p0, LX/0efR;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eXs;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0efR;->LIZLLL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    check-cast v2, LX/0eXt;

    if-nez v2, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eXr;

    invoke-interface {v0}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0efR;->LIZLLL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v3, v1

    :cond_d
    check-cast v3, LX/0eXt;

    :cond_e
    return-object v3

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/0eXr;

    invoke-interface {v6}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    long-to-int v9, p1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0f5E;->LJIILL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_5

    :cond_13
    move-object v2, v3

    goto :goto_6

    :cond_14
    return-object v2
.end method

.method public final LJ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0efR;->LJ:LX/0efb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0eXt;LX/0efb;)V
    .locals 7

    iget-object v0, p0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "guest_apply_anchor"

    invoke-static {v1, v0, v0}, LX/0eWZ;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0efR;->LJ()Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0efe;->DISAPPEAR_BEFORE_SHOW:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX/0eXt;->LIZLLL(LX/0efb;)LX/0efg;

    move-result-object v0

    iput-object v0, p0, LX/0efR;->LIZLLL:LX/0efg;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efR;I)V

    invoke-interface {p1, v1}, LX/0eXt;->LIZIZ(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iget-object v2, p0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0efR;LX/0efb;I)V

    invoke-interface {v2, v1}, LX/0efg;->Sm(Lkotlin/jvm/internal/AwS377S0200000_19;)V

    :cond_3
    iget-object v0, p0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0efg;->start()V

    :cond_4
    iget-object v0, p2, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0efR;->LIZJ:LX/0efS;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    new-instance v2, LX/0efd;

    invoke-direct {v2, p0}, LX/0efd;-><init>(LX/0efR;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0efS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, p2, LX/0efb;->LIZIZ:Lkotlin/Pair;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/0efR;->LIZJ:LX/0efS;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0efR;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0efS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0efR;->LIZJ:LX/0efS;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0efR;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0efS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p2, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efR;I)V

    invoke-static {v2, v3, v1}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efR;I)V

    invoke-static {v2, v3, v1}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(LX/0efb;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0efb;->LJFF:Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;

    :goto_0
    iget-wide v0, p1, LX/0efb;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, LX/0efR;->LIZIZ(J)LX/0eXt;

    move-result-object v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v3

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->triggerType:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_1
    iget-object v0, p1, LX/0efb;->LJI:LX/0efV;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0efV;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    sget-object v0, LX/0efe;->TIMEOUT:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "0"

    :goto_2
    iget-object v7, p1, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_4
    :goto_3
    invoke-static/range {v3 .. v9}, LX/0eWZ;->LIZ(IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/0efb;->LJI:LX/0efV;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0efV;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v0, LX/0efe;->CLICK_ACCEPT:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "1"

    goto :goto_2

    :cond_7
    sget-object v0, LX/0efe;->LINKED:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "2"

    goto :goto_2

    :cond_8
    const-string v6, "3"

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    goto :goto_1

    :cond_a
    move-object v2, v9

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0efb;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x11

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0efR;LX/0efb;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startGuideAnimatorIfHasEmptyMicPos, pos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0efb;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " startime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0efb;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgreeApplyGuideHelper"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startGuideAnimatorIfHasEmptyMicPos, has not Permission too permit User"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop CurrentGuideAnimator,source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needStopUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentShowGuideUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0efR;->LJ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AgreeApplyGuideHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efR;->LJ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/0efR;->LJI(LX/0efb;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0efg;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0efR;->LIZLLL:LX/0efg;

    iput-object v0, p0, LX/0efR;->LJ:LX/0efb;

    :cond_2
    return-void
.end method
