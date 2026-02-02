.class public final LX/02Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/LinkMessage;


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Ub;->LL:LX/02Vk;

    iput-object p2, p0, LX/02Ub;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    const/4 v0, 0x1

    iput v0, p0, LX/02Ub;->LLILL:I

    iput-object p3, p0, LX/02Ub;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iput-object p4, p0, LX/02Ub;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v4, v1, LX/02Ub;->LL:LX/02Vk;

    iget-object v0, v4, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v1, LX/02Ub;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget v8, v1, LX/02Ub;->LLILL:I

    iget-object v14, v1, LX/02Ub;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    iget-object v3, v1, LX/02Ub;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    const/4 v13, 0x0

    new-instance v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget v1, v4, LX/02Vk;->LLILLJJLI:I

    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    iget-wide v15, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    move-object v0, v12

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-direct {v11, v1, v13, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    invoke-interface {v2, v4, v6}, LX/02Tu;->LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.handleRtcUserMsgPermit$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Ub;->LIZ()V

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
