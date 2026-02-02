.class public final LX/0reF;
.super LX/0reH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/08NF;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0reH;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/0reG;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const-class v0, LX/0reI;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AFwS252S0000000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v5, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->SEND_TO_DIALOG:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/ISendToDialogService;

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/ISendToDialogService;

    goto :goto_3

    :cond_5
    move-object v4, v14

    goto :goto_0

    :cond_6
    sget-object v0, LX/06ZN;->f2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/SendToDialogService;

    if-nez v0, :cond_8

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/ISendToDialogService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/SendToDialogService;

    if-nez v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/SendToDialogService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/SendToDialogService;-><init>()V

    sput-object v0, LX/06ZN;->f2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/SendToDialogService;

    :cond_7
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_2
    sget-object v2, LX/06ZN;->f2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/SendToDialogService;

    :goto_3
    :try_start_1
    invoke-interface {v6}, LX/0reG;->getSendMessageScene()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v14

    :cond_9
    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v6}, LX/0reG;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/0reG;->getNickName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/0reG;->getConversationId()Ljava/lang/String;

    move-result-object v10

    :try_start_2
    invoke-interface {v6}, LX/0reG;->getMessageType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v14, v1

    :cond_a
    check-cast v14, Ljava/lang/Integer;

    invoke-interface {v6}, LX/0reG;->getMessageToSend()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/0reG;->getCoverUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/0reG;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, LX/0reG;->getSendScene()Ljava/lang/String;

    move-result-object v15

    new-instance v6, LX/0bPL;

    invoke-direct/range {v6 .. v15}, LX/0bPL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS135S1100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS135S1100000_26;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;I)V

    invoke-interface {v2, v3, v6, v1}, Lcom/ss/android/ugc/aweme/im/service/service/ISendToDialogService;->LIZ(LX/0t7j;LX/0bPL;Lkotlin/jvm/internal/AwS135S1100000_26;)V

    return-void
.end method
