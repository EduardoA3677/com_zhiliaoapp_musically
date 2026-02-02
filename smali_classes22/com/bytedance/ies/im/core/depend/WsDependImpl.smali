.class public final Lcom/bytedance/ies/im/core/depend/WsDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/im/core/api/depend/IWsDepend;
.implements LX/0quJ;
.implements LX/0zfH;


# static fields
.field public static final LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

.field public static final LLILIL:LX/05ta;

.field public static LLILL:LX/0iSc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-direct {v2}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;-><init>()V

    sput-object v2, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    new-instance v0, LX/0iSY;

    invoke-direct {v0}, LX/0iSY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILIL:LX/05ta;

    sget-object v0, LX/0iSg;->LIZ:LX/05ta;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/0iSg;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZ:LX/0iSe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iSe;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZIZ(Lcom/bytedance/ies/im/core/depend/WsDependImpl;)V

    :cond_2
    invoke-static {}, LX/0iSe;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LJ(Lcom/bytedance/ies/im/core/depend/WsDependImpl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZ:LX/0iSe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iSe;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZ:LX/0iSe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iSe;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0iSb;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    sget-object v0, LX/0iSg;->LIZ:LX/05ta;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/0iSg;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->isPPEEnable()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->enableBoe()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    new-instance v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZ:LX/0iSe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iSe;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_3
    return-void
.end method

.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, LX/0iSc;

    iget-object v2, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZ:LX/0iSe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iSe;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v0, v1}, LX/0iSc;-><init>(LX/0iSP;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILL:LX/0iSc;

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iSb;

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILL:LX/0iSc;

    invoke-interface {v1, v0}, LX/0iSb;->LIZJ(LX/0iSc;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILL:LX/0iSc;

    invoke-static {}, LX/0AZN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0iSc;->LIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8s;

    invoke-virtual {v0}, LX/0X8s;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4p;

    iget-object v0, v0, LX/0X4p;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iSb;

    invoke-interface {v0, p1}, LX/0iSb;->LJI(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
