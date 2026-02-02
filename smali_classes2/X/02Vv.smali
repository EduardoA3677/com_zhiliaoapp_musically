.class public final LX/02Vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Vv;->LL:LX/02Vk;

    iput-object p2, p0, LX/02Vv;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    const/4 v0, 0x1

    iput v0, p0, LX/02Vv;->LLILL:I

    iput-object p3, p0, LX/02Vv;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p4, p0, LX/02Vv;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iput-object p5, p0, LX/02Vv;->LLILLL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v3, v2, LX/02Vv;->LL:LX/02Vk;

    iget-object v0, v2, LX/02Vv;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v9, v2, LX/02Vv;->LL:LX/02Vk;

    iget-object v0, v9, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v12, v2, LX/02Vv;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget v13, v2, LX/02Vv;->LLILL:I

    iget-object v8, v2, LX/02Vv;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-object v7, v2, LX/02Vv;->LLILLL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02Tu;

    new-instance v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    const/4 v5, 0x0

    new-instance v15, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget v4, v9, LX/02Vk;->LLILLJJLI:I

    new-instance v16, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    move-object/from16 v3, v16

    move-object/from16 v21, v7

    move-wide/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-direct {v15, v4, v5, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    invoke-interface {v6, v9, v11}, LX/02Tu;->LLJI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, v2, LX/02Vv;->LLILL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/02Vv;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/02Vv;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS8;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, v2, LX/02Vv;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIL:Z

    if-nez v0, :cond_3

    iget-object v4, v2, LX/02Vv;->LL:LX/02Vk;

    iget-object v0, v4, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    new-instance v1, LX/02Wf;

    invoke-direct {v1, v4}, LX/02Wf;-><init>(LX/02Vk;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/02Tu;->LJJJJLI(ILX/0eLc;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.handleRtcUserMsgReply$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Vv;->LIZ()V

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
