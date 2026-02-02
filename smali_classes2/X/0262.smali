.class public final LX/0262;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, LX/01yP;->ROOM:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->EMOTE_CHAT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->LIVE_UNAUTHORIZED_MEMBER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->DIGG:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {p0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01yP;->LIKE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->CONTROL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->SCREEN:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->ROOM_RICH_CHAT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->COMMENT_IMAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->GOODS_ORDER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->ASSET_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->PORTAL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->ENVELOPE_PORTAL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->LIVE_INTRO_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/01yP;->LIVE_GAME_INTRO_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->BOTTOM_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->IM_DELETE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->QUESTION_DELETE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->RED_ENVELOPE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->SUB_NOTIFY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->GIFT_COLLECTION_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->RANK_TEXT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->MODERATOR_OPERATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->CAPSULE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/01yP;->GREETING_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/01yP;->GIFT_GALLERY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01yP;->ANCHOR_GROW_LEVEL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/01yP;->A_I_SUMMARY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01yP;->WHISPER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/01yP;->COMMENT_REPLY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, LX/0262;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
