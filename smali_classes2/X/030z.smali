.class public final LX/030z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/fragment/app/FragmentManager;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILLL:Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

.field public final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/030F;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/030z;->LL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object p2, p0, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/030z;->LLILL:Landroidx/fragment/app/FragmentManager;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/030z;->LLILLIZIL:LX/0aNS;

    if-eqz p2, :cond_2

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v1, p0, LX/030z;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/030z;->LLILZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/030z;->LLILZIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/030z;->LLILZLL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/030z;->LLIZ:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->STREAM_GOAL_SERVER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v2, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/030z;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0d25;->isLocalInsertMsg:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/030z;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/030z;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/030z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/030z;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/030z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v1, p0, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0UAP;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ()Z
    .locals 2

    iget-object v1, p0, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/030z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalCapsuleUserServerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalCapsuleUserServerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalCapsuleUserServerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, LX/030z;->LLIZ:Ljava/util/HashSet;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v4

    :cond_4
    const-wide/16 v13, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    const-string v15, "all"

    const-string v16, "finished_goal"

    const v3, 0x7f12491d

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v4

    :cond_6
    move-object/from16 v18, p1

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_7
    invoke-static/range {v6 .. v17}, LX/030J;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/01lt;

    invoke-direct/range {v16 .. v16}, LX/01lt;-><init>()V

    invoke-virtual {v1}, LX/030z;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, LX/030z;->LJI()V

    :cond_8
    :goto_2
    iget-object v1, v1, LX/030z;->LLIZ:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance v6, LX/0cmQ;

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f12491c

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/030z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    move-result-object v7

    const v2, 0x7f041c29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS122S0400000_1;

    const/16 v20, 0x7

    move-object v15, v12

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS122S0400000_1;-><init>(LX/01lt;LX/030z;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    const/16 v13, 0x1c

    move v11, v10

    invoke-direct/range {v6 .. v13}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;I)V

    if-eqz v0, :cond_8

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-interface {v4, v2, v3, v6}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ox0(JLX/0cmQ;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    if-nez v0, :cond_5

    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 6

    invoke-virtual {p0}, LX/030z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalCapsuleUserServerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalCapsuleUserServerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalCapsuleUserServerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/030z;->LLIZ:Ljava/util/HashSet;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f12491d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v1, p0, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, "101"

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_4
    iget-object v0, p0, LX/030z;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_5
    iget-object v1, p0, LX/030z;->LLIZ:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(I)V
    .locals 5

    invoke-virtual {p0}, LX/030z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/030z;->LLIZ:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124915

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v0, "101"

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_2
    iget-object v0, p0, LX/030z;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_3
    iget-object v1, p0, LX/030z;->LLIZ:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "live_goal_fetch_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "is_anchor"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v5, p3, v4, v3, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getGoalGiftInfo(Ljava/lang/String;Ljava/lang/Long;II)LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS0S0010100_1;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, p4, v0}, LY/AfS0S0010100_1;-><init>(JZI)V

    new-instance v3, LY/AfS0S0010100_1;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, p4, v0}, LY/AfS0S0010100_1;-><init>(JZI)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/030z;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 19

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    if-eqz v0, :cond_e

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v8, 0x0

    const-string v5, ""

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v7}, LX/030z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v0, "101"

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-string v0, "LiveGoal"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iget-object v0, v7, LX/030z;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_1
    :goto_1
    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->type:I

    if-ne v0, v2, :cond_c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    add-long/2addr v3, v0

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "live_stream_goal_indicator_message"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    goto :goto_1

    :cond_5
    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpg-double v0, v3, v12

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->id:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/030z;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_5
    add-double/2addr v12, v0

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    long-to-double v3, v0

    div-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v7, LX/030z;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-double/2addr v10, v3

    if-eqz v14, :cond_6

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    cmp-long v8, v3, v0

    if-nez v8, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v14, 0x1

    const-wide/16 v10, 0x0

    :cond_a
    const/4 v9, 0x2

    const/4 v8, 0x3

    if-eqz v14, :cond_1b

    const-wide v3, 0x3feff7ced916872bL    # 0.999

    cmpg-double v0, v12, v3

    if-gez v0, :cond_1b

    const/4 v1, 0x3

    :goto_6
    const-string v0, "livesdk_stream_goal_finished"

    invoke-static {v0}, LX/0ohb;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_b
    if-eq v1, v2, :cond_1a

    if-eq v1, v9, :cond_15

    if-ne v1, v8, :cond_c

    invoke-virtual {v7}, LX/030z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/030z;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, LX/030z;->LJFF(Ljava/lang/Long;)V

    :cond_c
    :goto_8
    sget-object v1, LX/0e2n;->LIZ:LX/0e2n;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e2n;->LJII(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->status:I

    sget-object v0, LX/03VK;->DELETED:LX/03VK;

    invoke-virtual {v0}, LX/03VK;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/0e2n;->LIZJ(Z)V

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalEnableSuspensionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalEnableSuspensionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalEnableSuspensionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/030z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->updateSource:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    const-string v4, "live_stream_goal_suspension_message"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, LX/030z;->LJI()V

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, LX/030z;->LJ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/030z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v7, LX/030z;->LLILZLL:Z

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, LX/030z;->LJFF(Ljava/lang/Long;)V

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, LX/030z;->LJI()V

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, LX/030z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, LX/030z;->LJ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v7, LX/030z;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/wishlistv2/network/IStreamGoalApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/wishlistv2/network/IStreamGoalApi;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    iget-object v1, v7, LX/030z;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_18

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_a
    const-wide/16 v12, 0x0

    const-wide/16 v15, 0xa

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    :goto_b
    move v14, v2

    move-wide/from16 v17, v0

    move-object v8, v4

    move-object v9, v5

    invoke-interface/range {v8 .. v18}, Lcom/bytedance/android/livesdk/wishlistv2/network/IStreamGoalApi;->getContributors(Ljava/lang/String;JJIJJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS109S0200000_1;

    const/16 v0, 0x2e

    invoke-direct {v4, v7, v6, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x9a

    invoke-direct {v1, v7, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_8

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_18
    const-wide/16 v10, 0x0

    goto :goto_a

    :cond_19
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, LX/030z;->LJII(I)V

    goto/16 :goto_8

    :cond_1a
    const/16 v0, 0x32

    invoke-virtual {v7, v0}, LX/030z;->LJII(I)V

    goto/16 :goto_8

    :cond_1b
    const-wide v3, 0x3fe998c7e28240b8L    # 0.7999

    cmpg-double v0, v12, v3

    if-gez v0, :cond_1c

    cmpl-double v0, v10, v3

    if-ltz v0, :cond_1c

    const/4 v1, 0x2

    :goto_c
    if-eqz v14, :cond_b

    goto/16 :goto_6

    :cond_1c
    const-wide v3, 0x3fdffe5c91d14e3cL    # 0.4999

    cmpg-double v0, v12, v3

    if-gez v0, :cond_1d

    cmpl-double v0, v10, v3

    if-ltz v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_c
.end method
