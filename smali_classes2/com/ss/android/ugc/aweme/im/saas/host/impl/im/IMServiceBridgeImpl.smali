.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMServiceBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0iUQ;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0iUQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0iUQ;)Ljava/lang/Object;
    .locals 12

    const/16 v7, 0x7d0

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;

    if-eqz v6, :cond_0

    move-object/from16 v11, p4

    move-object v10, p3

    move-object v9, p2

    move-object v8, p1

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method
