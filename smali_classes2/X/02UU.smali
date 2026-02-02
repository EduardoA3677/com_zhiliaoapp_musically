.class public final LX/02UU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/0d25;)V
    .locals 0

    iput-object p1, p0, LX/02UU;->LL:LX/02Vk;

    iput-object p2, p0, LX/02UU;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02UU;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v7, p0, LX/02UU;->LL:LX/02Vk;

    iget-object v0, v7, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, LX/02UU;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v5, p0, LX/02UU;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-object v13, v5

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    const/4 v9, 0x0

    iget-object v10, v13, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-wide v11, v13, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-direct {v1, v0, v9, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    invoke-direct {v2, v6, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    invoke-interface {v3, v7, v2}, LX/02Tu;->LLILZIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.handleApplyMessage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02UU;->LIZ()V

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
