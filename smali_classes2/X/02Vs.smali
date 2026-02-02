.class public final LX/02Vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02Vk;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;LX/0d25;)V
    .locals 0

    iput-object p2, p0, LX/02Vs;->LL:LX/02Vk;

    iput-object p3, p0, LX/02Vs;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iput-object p1, p0, LX/02Vs;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p4, p0, LX/02Vs;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v4, v1, LX/02Vs;->LL:LX/02Vk;

    iget-object v0, v1, LX/02Vs;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    invoke-virtual {v4, v2, v3}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v10, v1, LX/02Vs;->LL:LX/02Vk;

    iget-object v0, v10, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v14, v1, LX/02Vs;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v9, v1, LX/02Vs;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-object v8, v1, LX/02Vs;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02Tu;

    new-instance v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    iget v15, v9, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    const/4 v11, 0x0

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget v5, v10, LX/02Vk;->LLILLJJLI:I

    new-instance v16, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-object v4, v8

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    move-object/from16 v0, v16

    move-object/from16 v21, v4

    move-object/from16 v18, v9

    move-wide/from16 v19, v2

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-direct {v6, v5, v11, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    invoke-interface {v7, v10, v13}, LX/02Tu;->LLJI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/02Vs;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v5, v0

    sget-object v0, LX/02WE;->RANDOM_LINK_MIC_RECOMMEND_DURING_COHOST:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    sget-object v0, LX/02WE;->TOPIC_PAIR:LX/02WE;

    invoke-virtual {v0}, LX/02WE;->getType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    const/4 v2, 0x3

    sget-object v0, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND:LX/02WE;

    aput-object v0, v5, v2

    const/4 v2, 0x4

    sget-object v0, LX/02WE;->LEAGUE_MATCH_QUICK_RECOMMEND_DURING_COHOST:LX/02WE;

    aput-object v0, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, LX/02Vs;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/02Vs;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v5

    iget-object v6, v1, LX/02Vs;->LL:LX/02Vk;

    invoke-virtual {v6}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v12, "business_multi_host_handle_reply_invite_msg"

    const/4 v13, 0x0

    const/16 v15, 0x1b4

    move v10, v8

    move v11, v8

    move-object v14, v13

    invoke-static/range {v5 .. v15}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v1, LX/02Vs;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iput-boolean v9, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    :cond_1
    iget-object v0, v1, LX/02Vs;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/02Vs;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wS8;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, v1, LX/02Vs;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    if-nez v0, :cond_3

    iget-object v3, v1, LX/02Vs;->LL:LX/02Vk;

    iget-object v0, v3, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    new-instance v0, LX/02WX;

    invoke-direct {v0, v3}, LX/02WX;-><init>(LX/02Vk;)V

    invoke-interface {v1, v4, v0}, LX/02Tu;->LJJJJLI(ILX/0eLc;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.handleReplyInviteMessage$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Vs;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
