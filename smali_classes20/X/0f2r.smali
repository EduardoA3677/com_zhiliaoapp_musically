.class public final LX/0f2r;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 21

    move-object/from16 v5, p1

    iget v10, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/16 v9, 0xc9

    const-wide/16 v3, 0x0

    if-ne v10, v9, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    const-wide/16 v1, 0x39

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    const-string v2, "TeamPairInvitedCoordinator"

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    const-string v0, "Dispatch team pair match message to step 1 strategy"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    sget-object v0, LX/0ezx;->LJJJJLI:LX/0ezx;

    invoke-interface {v2, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->roomId:J

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v9, v6, v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v9, v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v9, v3, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v0}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v9 .. v20}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    new-instance v4, LX/0f2v;

    new-instance v2, LX/0f2q;

    invoke-direct {v2}, LX/0f2q;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0f2v;-><init>(LX/0f2q;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    iget-object v0, v1, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x342

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    iget-object v0, v4, LX/0f2v;->LIZ:LX/0f2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0f2S;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Ljava/lang/String;)LX/0exO;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send Co-Host join group request. param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Step1AutoSendStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0f2v;->LIZIZ:LX/0exF;

    new-instance v0, LX/0f2s;

    invoke-direct {v0, v3, v4, v2}, LX/0f2s;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;LX/0f2v;LX/0exO;)V

    invoke-interface {v1, v2, v0}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    if-ne v10, v9, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_6

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    const-wide/16 v9, 0x3b

    cmp-long v0, v6, v9

    if-nez v0, :cond_6

    const-string v0, "Dispatch team pair match message to step 3 strategy."

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    sget-object v0, LX/0ezx;->LJJJJZ:LX/0ezx;

    invoke-interface {v2, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->roomId:J

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v9, v6, v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v9, v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_4
    invoke-virtual {v9, v3, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v0}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v9 .. v20}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    new-instance v6, LX/0f2u;

    new-instance v2, LX/0f2U;

    invoke-direct {v2}, LX/0f2U;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/0f2u;-><init>(LX/0f2U;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    iget-object v0, v1, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x343

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    iget-object v0, v6, LX/0f2u;->LIZ:LX/0f2w;

    invoke-interface {v0, v5, v1}, LX/0f2w;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Ljava/lang/String;)LX/0exO;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send Co-Host invitation. param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Step3AutoSendStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0f2u;->LIZIZ:LX/0exF;

    new-instance v1, LX/0f2t;

    invoke-direct {v1, v6, v4}, LX/0f2t;-><init>(LX/0f2u;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v2, v3, v1, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "onReceiveTeamPairMatchMessage, unknown message"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveReplyMessage. msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairInvitedCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0exp;

    const/4 v1, 0x0

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0exp;->PREPARED:LX/0exp;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
