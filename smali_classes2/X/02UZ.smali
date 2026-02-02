.class public final LX/02UZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iput-object p1, p0, LX/02UZ;->LL:LX/02Vk;

    iput-object p2, p0, LX/02UZ;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02UZ;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/02UZ;->LL:LX/02Vk;

    iget-object v0, v4, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v1, LX/02UZ;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v3, v1, LX/02UZ;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    const/4 v7, 0x0

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-object v15, v3

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v0, v15, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    iget-object v12, v15, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-wide v13, v15, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-direct {v9, v0, v7, v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    const/4 v10, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;ILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Integer;)V

    invoke-interface {v1, v4, v5}, LX/02Tu;->LLLFFI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.handleInviteMessage$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02UZ;->LIZ()V

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
