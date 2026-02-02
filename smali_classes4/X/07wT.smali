.class public final LX/07wT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/07wT;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07wT;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 17

    move-object/from16 v3, p1

    iget-object v0, v3, LX/088W;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12568c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " %s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12568d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v1, 0x1

    const-string v0, "{{s_turnOnNotification}}"

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    const-string v12, "s_turnOnNotification"

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xe

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x8

    const/16 v7, 0xfa8

    move-object v12, v10

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_1
    return-object v5
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 5

    invoke-static {p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_last_conversation_id"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_last_msg_uuid"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_inline_msg_close_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, LX/07wZ;->LIZ:LX/07wZ;

    invoke-virtual {v0}, LX/07wZ;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_last_dm_push_inline_display_timestamp"

    invoke-static {v0}, LX/07wZ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 8

    iget-object v0, p1, LX/088W;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZLLL()Z

    move-result v0

    if-nez v1, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, v2}, LX/0jQH;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_0
    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-static {p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isQuickChat()Z

    move-result v0

    if-ne v0, v5, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFriendChat()Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->checkUnifiedFreCtl()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    sget-object v6, LX/07wZ;->LIZ:LX/07wZ;

    invoke-virtual {v6}, LX/07wZ;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_last_dm_push_popup_display_timestamp"

    invoke-static {v0}, LX/07wZ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x4d3f6400

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {v6}, LX/07wZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, LX/07wi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v7

    :cond_6
    return v5

    :cond_7
    return v5

    :cond_8
    return v5

    :cond_9
    return v5
.end method
