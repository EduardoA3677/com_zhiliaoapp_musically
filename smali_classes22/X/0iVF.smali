.class public final LX/0iVF;
.super LX/0iVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0iVE;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iVH;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, LX/0iVG;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    const-class v13, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    const/4 v10, 0x0

    const/16 v17, 0xe

    const/4 v12, 0x0

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    const-string v3, ""

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-interface {v4, v1}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZJ(LX/0IOk;)LX/0iKi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/0iVG;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v4, v1}, LX/0i3Q;->LJJIFFI(Ljava/lang/String;)LX/0i9W;

    move-result-object v12

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v4, p2

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v7

    sget-object v9, LX/0b4s;->NORMAL:LX/0b4s;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, LX/0i9W;->getMsgType()I

    move-result v10

    :cond_2
    invoke-interface {v6}, LX/0iVG;->getAwemeId()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v6}, LX/0iVG;->getMessageId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-direct {v13, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, LX/0i9W;->getSender()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v3

    if-eqz v12, :cond_6

    :cond_5
    invoke-virtual {v12}, LX/0i9W;->getSenderInfo()LX/0iBz;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0iBz;->getSenderNickName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    move-object v15, v3

    :cond_7
    invoke-interface/range {v7 .. v15}, LX/07vU;->LJFF(Landroid/content/Context;LX/0b4s;ILjava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/0iVI;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    invoke-static {v5, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v4, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_b
    return-void
.end method
