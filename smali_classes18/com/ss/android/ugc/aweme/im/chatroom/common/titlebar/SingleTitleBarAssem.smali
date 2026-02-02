.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarAssem;
.super Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;
.source "SourceFile"


# instance fields
.field public final LLJJ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarAssem;->LLJJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final ln()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->ln()V

    sget-object v1, LX/0apy;->SLOT_CENTER:LX/0apy;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;->nn(LX/0apy;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0apy;->SLOT_RIGHT:LX/0apy;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/BaseIMTitleBarAssem;->nn(LX/0apy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qn()LX/0aqH;
    .locals 3

    new-instance v2, LX/0aqH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0aqH;-><init>(ZI)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn()V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZ:LX/07HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07HY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZJ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
