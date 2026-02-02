.class public final LX/0cuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cxf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cuj;->LIZJ:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, LX/0cuj;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cuj;->LIZ:J

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, LX/0cuj;->LIZLLL:J

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-wide v0, p0, LX/0cuj;->LIZJ:J

    sub-long/2addr v2, v0

    if-eqz v6, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "comment_input"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, LX/0cIQ;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "input_from"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_0

    const-string v1, "event_page"

    const-string v0, "live_extended_comment_filed"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v7, :cond_1

    const-string v1, "click_method"

    const-string v0, "more"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    const-string v0, "method"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    if-eqz v10, :cond_2

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_2

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_message_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->releaseId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reply_message_release_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "interact_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0cui;->LJIIJ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0qns;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_COMBO_TRAY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0cre;Ljava/lang/Boolean;)V
    .locals 11

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ti0(LX/0cre;)V

    iget-object v1, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJL:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, ""

    invoke-static/range {v0 .. v10}, LX/0cui;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;Ljava/lang/String;Ljava/lang/String;LX/0cuc;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;IJZLjava/lang/String;)V

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->R0()V

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "is_from_goody_bag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;ZILX/02EP;LX/0cuy;LX/0cut;)V
    .locals 12

    move-object v2, p1

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, LX/0cNB;->LJIIJJI(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1246f4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const-string v0, "subscription_error"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->r1(Ljava/lang/String;)V

    const-string v0, "livesdk_comment_sub_only_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commentHasTextEmojiEmote:I

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 v5, 0x0

    iget-wide v9, p0, LX/0cuj;->LIZJ:J

    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v6, p4

    move v4, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->h1(Ljava/lang/String;Ljava/lang/String;ZZILX/02EP;LX/0cuy;JLX/0cut;)V

    iget-object v2, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const-string v1, ""

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    :cond_3
    return-void
.end method

.method public final LJI(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJIJIIJIL:LX/0cuZ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0cuZ;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-wide v3, p0, LX/0cuj;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cuj;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)V
    .locals 14

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/toolbar/HideShareLeadEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    new-instance v2, LY/ARunnableS86S0000000_18;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/ARunnableS86S0000000_18;-><init>(I)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getAnimationDuration()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    add-long/2addr v0, v9

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJII()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyToId:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIIL:J

    sub-long/2addr v7, v3

    div-long/2addr v7, v9

    long-to-int v9, v7

    iget-object v10, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v7, p0, LX/0cuj;->LIZIZ:J

    sub-long v12, v7, v3

    iget-wide v3, p0, LX/0cuj;->LIZ:J

    sub-long/2addr v3, v7

    sget-boolean v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIL:Z

    if-eqz v7, :cond_a

    const/4 v11, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v0, "comment_pannel_show_duration"

    invoke-static {v0, v7}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v8, "duration"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v9, v5, v1

    if-eqz v9, :cond_9

    const-string v8, "1"

    :goto_2
    const-string v0, "is_message_reply"

    invoke-virtual {v7, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const-string v8, "reply_user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v10}, LX/0cui;->LJIIJ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0qns;

    cmp-long v0, v12, v1

    if-ltz v0, :cond_4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    const-string v5, "call_show_keyboard_latency"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboard_show_latency"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "total_show_latency"

    invoke-virtual {v7, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v3, "panel_open_type"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0cui;->LJIIJJI(LX/0qns;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v3, LX/0byI;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJIL:Z

    sput-boolean v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIL:Z

    iput-wide v1, p0, LX/0cuj;->LIZIZ:J

    iput-wide v1, p0, LX/0cuj;->LIZ:J

    iput-wide v1, p0, LX/0cuj;->LIZLLL:J

    iput-wide v1, p0, LX/0cuj;->LIZJ:J

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0c7j;->LJFF(Z)V

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/InputDialogShowingChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZJ:Z

    iput-object p1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->B1()V

    iget-object v1, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->z1()V

    :cond_7
    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIL:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO2;

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->enableLiveDialogLeakFix()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    :cond_8
    return-void

    :cond_9
    const-string v8, "0"

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLJIL:Z

    if-eqz v0, :cond_b

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_c
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0cuy;)V
    .locals 9

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/0cuj;->LJ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZLLLI:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    iget-wide v0, p0, LX/0cuj;->LIZLLL:J

    sub-long/2addr v6, v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_send_button_click"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "is_tag"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interact_duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0cui;->LJIIJ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0qns;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    const-string v0, "method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, LX/0cuy;->LIZ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const-string v1, "send_button"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->mentionSource:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_mention"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x204

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0qns;I)V

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->mentionSource:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p2, LX/0cuy;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "is_whisper"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
