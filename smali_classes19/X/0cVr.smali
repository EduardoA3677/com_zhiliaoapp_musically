.class public final LX/0cVr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public LLILIL:LX/0UW9;

.field public LLILL:LX/0d3O;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0cVr;->LLIZ:Ljava/lang/Long;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v3, p0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, p0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->REMIND:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->QUESTION:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->PARTNERSHIP_PUNISH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->PARTNERSHIP_GAME_OFFLINE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ACCESS_CONTROL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->STREAM_GOAL_SERVER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->tagSource:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v11, 0x4

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    :cond_1
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-wide v8, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->duration:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget v12, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->style:I

    iget-object v13, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->detailUrl:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/WarningTag;->iconType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->r00(JLcom/bytedance/android/livesdk/model/message/common/Text;JLcom/bytedance/android/livesdk/model/message/PunishEventInfo;IILjava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0d3O;
    .locals 4

    iget-object v0, p0, LX/0cVr;->LLILL:LX/0d3O;

    if-nez v0, :cond_0

    new-instance v3, LX/0d3O;

    iget-object v0, p0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-direct {v3, v2, v0, v1}, LX/0d3O;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, p0, LX/0cVr;->LLILL:LX/0d3O;

    :cond_0
    iget-object v0, p0, LX/0cVr;->LLILL:LX/0d3O;

    return-object v0
.end method

.method public final LIZIZ(JJLjava/lang/String;)V
    .locals 10

    sget-boolean v0, LX/067N;->LIZ:Z

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v0, v4, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    new-instance v3, LX/0cVt;

    move-wide v8, p3

    move-wide v5, p1

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, LX/0cVt;-><init>(LX/0cVr;JLjava/lang/String;J)V

    invoke-interface {v1, v0, v7, v3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0sAV;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v2

    iget-object v0, p0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    sget-boolean v0, LX/067N;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v0, p0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0cVs;

    invoke-direct {v0}, LX/0cVs;-><init>()V

    const-string v2, ""

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0sAV;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v0, p0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5, v4}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0sAV;Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-virtual {p0}, LX/0cVr;->LIZ()LX/0d3O;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_anchor_center_mask_will_appear"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_anchor_center_mask_will_disappear"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v1, LX/0d3O;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 15

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/RemindMessage;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v8, p0

    if-eqz v0, :cond_3

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RemindMessage;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->REMIND:LX/01yP;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x5

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->noticeType:I

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/0cVr;->LLILIL:LX/0UW9;

    if-nez v0, :cond_0

    new-instance v2, LX/0UW9;

    iget-object v1, v8, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, v8, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2, v1, v0}, LX/0UW9;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v2, v8, LX/0cVr;->LLILIL:LX/0UW9;

    :cond_0
    iget-object v2, v8, LX/0cVr;->LLILIL:LX/0UW9;

    iget v0, v2, LX/0UW9;->LJ:I

    if-ge v0, v4, :cond_2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->illegalText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v4, LX/1333;

    iget-object v0, v2, LX/0UW9;->LIZJ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/0UW9;->LIZJ:Landroid/content/Context;

    const v0, 0x7f126ac1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0UW9;->LJI:LX/0UWX;

    invoke-virtual {v4, v0, v1, v3}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iget-object v1, v2, LX/0UW9;->LIZJ:Landroid/content/Context;

    const v0, 0x7f127008

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0UW9;->LJII:LX/0UWX;

    invoke-virtual {v4, v0, v1, v3}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-boolean v3, v4, LX/1333;->LJJIIJ:Z

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    iget v0, v2, LX/0UW9;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0UW9;->LJ:I

    const-string v0, "livesdk_change_cover_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v2}, LX/0UW9;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0rW2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "LiveDefaultCoverController"

    const-string v0, "Reach the upper limit , do not show dialog"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UUH;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;

    iget-object v1, v8, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const-string v0, "livesdk_anchor_qa_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, v8, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0bpQ;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interactionQuestion:Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;->qaEntryType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0bpQ;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interactionQuestion:Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;->qaEntryType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    :cond_4
    const-class v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/qa/IQAService;

    iget-object v0, v8, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/qa/IQAService;->jc0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    iget-object v0, v8, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->showRedDot(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void

    :cond_5
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_b

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget-object v1, v8, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ki2(JLjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {v8}, LX/0cVr;->LIZ()LX/0d3O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0d3O;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0cVr;->LIZ()LX/0d3O;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterViolationNumFinallyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterViolationNumFinallyOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterViolationNumFinallyOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_9

    const/16 v1, 0x15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v1, v0, :cond_9

    :goto_1
    iget-object v5, v2, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_7

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PerceptionMessageChannel;

    new-instance v2, LX/0cVq;

    invoke-direct {v2, v3}, LX/0cVq;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0cVq;->LIZ:Ljava/lang/Boolean;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;-><init>()V

    const-string v0, "0"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iput-object v1, v2, LX/0cVq;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    const-string v1, "match_interrupt"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    const-string v0, "match_ban"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;->setMatchOnViolation()V

    return-void

    :cond_9
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->showViolation:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, LX/0cVr;->LIZ()LX/0d3O;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0d3O;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    goto :goto_0

    :cond_b
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/PartnershipPunishMessage;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PartnershipPunishMessage;

    invoke-virtual {v8}, LX/0cVr;->LIZ()LX/0d3O;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PartnershipPunishMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    :cond_c
    sget-object v1, LX/0c53;->ANCHOR_PARTNERSHIP:LX/0c53;

    iget-object v0, v2, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iget-object v2, v2, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/event/GamePartnershipEntranceHide;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_d
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;

    invoke-virtual {v8}, LX/0cVr;->LIZ()LX/0d3O;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;->offlineGameList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->taskListLen:I

    if-gtz v0, :cond_e

    sget-object v1, LX/0c53;->ANCHOR_PARTNERSHIP:LX/0c53;

    iget-object v0, v4, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :cond_e
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->toastText:Ljava/lang/String;

    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v4, LX/0d3O;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameLiveGamepadRevokeTips;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "gamePartnershipPunished"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_f
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/AccessControlMessage;

    if-eqz v0, :cond_10

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/AccessControlMessage;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/AccessControlMessage;->captcha:Lcom/bytedance/android/livesdk/model/message/AccessControlCaptcha;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/AccessControlCaptcha;->captchaRecordId:J

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/AccessControlCaptcha;->verifyDurationInSec:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;

    iget-object v0, v8, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide v10, v4

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;->getCaptchaCheckResponse(JJZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v8, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LY/AfS1S0100200_18;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, LY/AfS1S0100200_18;-><init>(JJLjava/lang/Object;I)V

    new-instance v1, LY/AfS104S0000000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS104S0000000_18;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_10
    instance-of v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    check-cast v0, LX/064w;

    invoke-virtual {v0, v1, v4}, LX/064w;->LJJ(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;Z)V

    return-void

    :cond_11
    return-void
.end method
