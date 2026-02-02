.class public final LX/02Xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 0

    iput-object p1, p0, LX/02Xi;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iput-object p2, p0, LX/02Xi;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "LinkCoreService@64bf.onLinkMessage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/02Xi;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-object v3, p0, LX/02Xi;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/02Xl;

    invoke-direct {v0, v4, v3}, LX/02Xl;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/02Xn;

    invoke-direct {v1}, LX/02Xn;-><init>()V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;

    goto :goto_0

    :pswitch_2
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJJIFFI(LX/0d25;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Long;

    sget-object v0, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND_DURING_COHOST:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    sget-object v0, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND_DURING_COHOST:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-eq v0, v8, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    sget-object v2, LX/02WE;->TOPIC_INVITE:LX/02WE;

    invoke-virtual {v2}, LX/02WE;->getType()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-eq v0, v8, :cond_4

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    sget-object v0, LX/02WE;->TOPIC_PAIR:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    if-ne v0, v8, :cond_5

    :cond_4
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    invoke-virtual {v4, v3, v7, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;

    move-result-object v0

    invoke-interface {v0, v3}, LX/02Xj;->LJIIIIZZ(LX/0d25;)V

    goto/16 :goto_0

    :cond_5
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJIIIIZZ(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    invoke-virtual {v4, v3, v7, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;

    move-result-object v0

    invoke-interface {v0, v3}, LX/02Xj;->LJJI(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_5
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJJII(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    goto/16 :goto_0

    :pswitch_6
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJII(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_7
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJ(LX/0d25;)V

    goto/16 :goto_0

    :cond_6
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    goto/16 :goto_0

    :cond_7
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LIZLLL(LX/0d25;)V

    goto/16 :goto_0

    :cond_8
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/02Xj;->LJJ(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
