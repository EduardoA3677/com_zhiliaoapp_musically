.class public final LX/08M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08NN;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08M8;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bWu;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZ:LX/0bkZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    sget-object v4, LX/0blf;->CHAT_ROOM_TITLE_BAR_LABEL:LX/0blf;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, LX/08M7;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;

    move-result-object v5

    new-instance v6, LX/0beQ;

    invoke-direct {v6}, LX/0beQ;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatRoomTitleBarLabelConf;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatRoomTitleBarLabelConf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatRoomTitleBarLabelConf;->getLabel()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method
