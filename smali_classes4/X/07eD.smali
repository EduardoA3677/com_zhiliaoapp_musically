.class public final LX/07eD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_inline_msg_close_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public final LIZIZ(LX/088W;)Z
    .locals 6

    iget-object v1, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_last_conversation_id"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    xor-int/lit8 v0, v5, 0x1

    return v0
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

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_last_msg_uuid"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
