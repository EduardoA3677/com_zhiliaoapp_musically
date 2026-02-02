.class public final LX/02Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

.field public final synthetic LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02Vk;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;LX/0d25;)V
    .locals 0

    iput-object p2, p0, LX/02Ua;->LL:LX/02Vk;

    iput-object p1, p0, LX/02Ua;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02Ua;->LLILL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iput-object p4, p0, LX/02Ua;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v8, v1, LX/02Ua;->LL:LX/02Vk;

    iget-object v0, v8, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v1, LX/02Ua;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v7, v1, LX/02Ua;->LLILL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-object v6, v1, LX/02Ua;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Tu;

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    iget v12, v7, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    const/4 v13, 0x0

    new-instance v15, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget v4, v8, LX/02Vk;->LLILLJJLI:I

    new-instance v16, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-object v3, v6

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    move-object/from16 v2, v16

    move-object/from16 v17, v13

    move-object/from16 v21, v3

    move-wide/from16 v19, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-direct {v15, v4, v13, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    invoke-interface {v5, v8, v10}, LX/02Tu;->LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.handlePermitApplyMessage$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Ua;->LIZ()V

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
