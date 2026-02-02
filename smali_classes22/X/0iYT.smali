.class public final LX/0iYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iNs;


# instance fields
.field public final LIZ:LX/0IOk;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0IOk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iYT;->LIZ:LX/0IOk;

    new-instance v0, LX/0iYm;

    invoke-direct {v0}, LX/0iYm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iYT;->LIZIZ:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0iYT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/0iYT;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0iJ8;

    invoke-direct {v0}, LX/0iJ8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iYT;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJ()V
    .locals 6

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSDKLogin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0}, LX/0hdI;->LIZJ()V

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v0

    invoke-interface {v0}, LX/07ao;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIIJZLJL()V

    sget-object v0, LX/09M6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0beb;->LL:LX/0beb;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIIZILJ(Z)V

    :cond_1
    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJII()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ:LX/0beY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LJIIJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LIZ()V

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->LJ()V

    :cond_0
    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIJ()V

    :cond_1
    invoke-static {}, LX/0ACK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ARp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIJI()V

    :cond_3
    const-class v1, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0iYT;->LIZ:LX/0IOk;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZJ(LX/0IOk;)LX/0iKi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0iKi;->LJIIIIZZ()LX/0iaU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0iaU;->clear()V

    :cond_4
    sget-object v0, LX/03jZ;->LL:LX/03jZ;

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    invoke-virtual {v0}, LX/0i39;->LJJIII()V

    sget-object v0, LX/03jZ;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ()V

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;->LIZ()V

    :cond_5
    sget-object v0, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v0}, LX/0b1Z;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIIZ()LX/0iYo;

    move-result-object v0

    invoke-interface {v0}, LX/0iYo;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 2

    sget v0, LX/0iYY;->LIZ:I

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getMessageType()I

    move-result v1

    sget v0, LX/0iYY;->LIZ:I

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJIZL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0iYY;->LIZIZ:I

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIJIIJIL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void

    :cond_2
    sget v0, LX/0iYY;->LIZJ:I

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZJ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void

    :cond_3
    sget v0, LX/0iYY;->LIZLLL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getStatusMessage()Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0iYY;->LJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iYs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0iYs;->LIZ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMUserSearchService;->LIZ:LX/0iYn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iYn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMUserSearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMUserSearchService;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/0iYV;
    .locals 1

    iget-object v0, p0, LX/0iYT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iYV;

    return-object v0
.end method

.method public final LJII()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSDKLogout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0BNd;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0}, LX/0hdI;->LIZ()V

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v0

    invoke-interface {v0}, LX/07ao;->LJ()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v0

    invoke-interface {v0}, LX/0PiI;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ:LX/0beY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIIZILJ(Z)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMUserSearchService;->LIZ:LX/0iYn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iYn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMUserSearchService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMUserSearchService;->LIZ()V

    :cond_3
    const-class v0, LX/0jQe;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jQe;->LJIIJJI()V

    :cond_4
    invoke-virtual {p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v2

    iget-object v1, v2, LX/0iYV;->LIZIZ:LX/0iYZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0iYZ;->LIZ:Z

    iget-object v0, v2, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v1, p0, LX/0iYT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0i0P;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJ()LX/0i0P;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, LX/0iYY;->LIZ:I

    sget-object v0, LX/0iYY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AI7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0iGS;->SET_MESSAGE_PROPERTY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->getPid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final LJIIJJI()LX/0bX9;
    .locals 1

    new-instance v0, LX/0bX9;

    invoke-direct {v0}, LX/0bX9;-><init>()V

    return-object v0
.end method

.method public final LJIIL(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/bytedance/ies/im/core/bridge/init/IMGlobalPullFinishedLegoTask;

    invoke-direct {v0}, Lcom/bytedance/ies/im/core/bridge/init/IMGlobalPullFinishedLegoTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(IILjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const-string v0, "is_force"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget v0, LX/08UU;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;->LIZ:LX/0iYl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iYl;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_3
    const/4 v1, -0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0iYV;->LIZLLL(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v1, p2}, LX/0iYV;->LJ(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, LX/0iYV;->LJIIIIZZ(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v3

    if-ne p1, v1, :cond_8

    iget-object v0, v3, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LJII()[I

    move-result-object v2

    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_9

    aget v0, v2, v5

    invoke-virtual {v3, v0, p2}, LX/0iYV;->LJIIIZ(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0iYV;->LIZLLL(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p1, p2}, LX/0iYV;->LJ(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p1}, LX/0iYV;->LJIIIIZZ(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0iYl;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS146S0101000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p3, v0}, Lkotlin/jvm/internal/AwS146S0101000_17;-><init>(ILjava/util/Map;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;->LJI(Lkotlin/jvm/internal/AwS146S0101000_17;)V

    :cond_7
    return v3

    :cond_8
    invoke-virtual {v3, p1, p2}, LX/0iYV;->LJIIIZ(II)V

    :cond_9
    return v4
.end method

.method public final LJIILL(IILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPullMsg inbox "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", etParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const-string v0, "push_msg_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v4, LX/08Io;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08Io;

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-interface {v2, v0, p1, v1, v3}, LX/08Io;->LJFF(IIILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIILLIIL()Ljava/util/Map;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(IZJIILjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p6 .. p6}, LX/0i77;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "onPullMsgEnd, inbox "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", etParams "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move-object/from16 v4, p7

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v7, -0x1

    if-eqz v2, :cond_9

    sget-object v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ:LX/0beY;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LJII()V

    :cond_0
    const-class v11, LX/08Io;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08Io;

    if-eqz v5, :cond_1

    invoke-interface {v5, v3, v0, v1}, LX/08Io;->LIZ(IJ)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_8

    const-string v5, "push_msg_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v8, Ljava/lang/String;

    :goto_3
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZ:LX/0bXS;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXS;->LIZ()Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZIZ()V

    :cond_2
    if-eqz v4, :cond_6

    const-string v5, "push_msg_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    instance-of v5, v9, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v9, Ljava/lang/String;

    :goto_5
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "error_code"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    const-class v17, LX/08Io;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v15

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08Io;

    if-eqz v8, :cond_4

    const/4 v5, 0x3

    invoke-interface {v8, v5, v3, v7, v9}, LX/08Io;->LJFF(IIILjava/lang/String;)V

    :cond_4
    sget-object v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LJIIL()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_d

    return-void

    :cond_5
    move-object v9, v10

    goto :goto_5

    :cond_6
    move-object v9, v10

    goto :goto_4

    :cond_7
    move-object v8, v10

    goto :goto_3

    :cond_8
    move-object v8, v10

    goto :goto_2

    :cond_9
    const-class v11, LX/08Io;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/08Io;

    if-eqz v9, :cond_1

    if-eqz v4, :cond_b

    const-string v5, "error_code"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    instance-of v5, v8, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_7
    invoke-interface {v9, v5, v3}, LX/08Io;->LIZIZ(II)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, -0x1

    goto :goto_7

    :cond_b
    move-object v8, v10

    goto :goto_6

    :cond_c
    move-object v5, v10

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0hZ9;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "inbox_type"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "success"

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "duration"

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_msg_count"

    move/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trigger"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ws_state"

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LLILL:LX/0iSc;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0iSc;->LIZ:LX/0iSP;

    iget-object v6, v0, LX/0iSc;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0iSc;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0iSc;

    invoke-direct {v0, v7, v6, v1}, LX/0iSc;-><init>(LX/0iSP;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v0, LX/0iSc;->LIZ:LX/0iSP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "outer_dm_push_turned_on_by_system"

    invoke-virtual/range {p0 .. p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v0

    iget-object v0, v0, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LIZIZ()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "outer_dm_push_turned_on_by_app"

    invoke-virtual/range {p0 .. p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v0

    iget-object v0, v0, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-boolean v0, v0, LX/0iYZ;->LIZJ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    sget-object v0, LX/0iSc;->LIZLLL:LX/0iSc;

    goto :goto_8

    :cond_f
    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v1

    const-string v0, "dm_dev_pull_message_result"

    invoke-interface {v1, v0, v5}, LX/0Paa;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPullEnd pull msg success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inbox "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, LX/0i77;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v4, v5, LX/0iYV;->LIZIZ:LX/0iYZ;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0iYV;->LIZIZ:LX/0iYZ;

    iget-object v2, v0, LX/0iYZ;->LJ:LX/0PHT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_a
    monitor-exit v4

    :cond_11
    return-void
.end method

.method public final bridge synthetic LJIJ()LX/0iYV;
    .locals 1

    invoke-virtual {p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(IILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iYT;->LJI()LX/0iYV;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_1

    const-string v0, "trigger_reason"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "outer_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "out_push_compensation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "inbox_not_initialized"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSkipPullMsg, triggered by push, skip type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iget-object v0, v5, LX/0iYV;->LIZ:LX/0iYa;

    invoke-interface {v0}, LX/0iYa;->LJII()[I

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v1, v3, v4

    iget-object v0, v5, LX/0iYV;->LIZJ:LX/0iYW;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/0iYW;->LIZ(IILjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0iYV;->LIZJ:LX/0iYW;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0iYW;->LIZ(IILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJIJJ(LX/0i9W;)V
    .locals 6

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_sdk_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0iNs;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0iO5;

    invoke-direct {v0, p0, p1}, LX/0iO5;-><init>(LX/0iNs;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIL(LX/0b4F;)I
    .locals 3

    const-string v1, "error"

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;

    if-eqz v0, :cond_1

    const/16 v0, 0x407

    return v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    return v0

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    return v0

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    if-eqz v0, :cond_5

    const/16 v0, 0x401

    return v0

    :cond_5
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubOnlyVideoContent;

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    return v0

    :cond_8
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v0, :cond_9

    const/16 v0, 0x28

    return v0

    :cond_9
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    return v0

    :cond_a
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_b

    const/16 v0, 0x3fd

    return v0

    :cond_b
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-eqz v0, :cond_c

    const/16 v0, 0x40a

    return v0

    :cond_c
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v0, :cond_d

    const/16 v0, 0x19

    return v0

    :cond_d
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    if-eqz v0, :cond_e

    const/16 v0, 0x1a

    return v0

    :cond_e
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    if-eqz v0, :cond_f

    const/16 v0, 0x40c

    return v0

    :cond_f
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    if-eqz v0, :cond_10

    const/16 v0, 0x51

    return v0

    :cond_10
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    if-eqz v0, :cond_11

    const/16 v0, 0x48

    return v0

    :cond_11
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v0, :cond_12

    const/16 v0, 0x409

    return v0

    :cond_12
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v0, :cond_13

    const/16 v0, 0x2b

    return v0

    :cond_13
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    if-eqz v0, :cond_14

    const/16 v0, 0x40e

    return v0

    :cond_14
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Message Type is NONE!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error_msg_content"

    const-string v0, "im_event"

    invoke-static {v1, v0, v2}, LX/0ayB;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJ()V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getInitTimestamp()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tt_im_init_performance"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LJIIIIZZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;->LIZ:LX/0apt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0apt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;->LIZIZ()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJJI(II)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSDKInitState inbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0iYT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0iYT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIFFI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0iYT;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJII()V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI()LX/0iOA;

    move-result-object v0

    invoke-interface {v0}, LX/0iOA;->LIZJ()V

    sget-object v0, LX/09tt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0}, LX/0iKp;->LJFF()V

    :cond_0
    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIIZ()LX/0iYo;

    move-result-object v0

    invoke-interface {v0}, LX/0iYo;->LIZLLL()V

    invoke-static {}, LX/0iMf;->LIZIZ()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPManager;->init()V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPSceneManager;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPSceneManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPSceneManager;->init()V

    :cond_2
    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/bytedance/ies/im/core/bridge/init/IMInitReadyBootFinishLegoTask;

    invoke-direct {v0}, Lcom/bytedance/ies/im/core/bridge/init/IMInitReadyBootFinishLegoTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v1, LX/03jZ;->LL:LX/03jZ;

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i39;->LJJIFFI(LX/03jm;)V

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIZILJ()V

    :cond_3
    sget-object v0, LX/0iYp;->LIZIZ:LX/0iYp;

    invoke-virtual {v0}, LX/0iYp;->initService()V

    sget-object v1, LX/03Ks;->LL:LX/03Ks;

    invoke-static {}, LX/0A1m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;->LIZ:LX/0iYl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iYl;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0A1m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/milo/IMMiloService;->LIZLLL(J)V

    :cond_4
    :goto_0
    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZJ()V

    sget-object v0, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v0}, LX/0b1Z;->LIZ()V

    return-void

    :cond_5
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/038e;

    invoke-direct {v1, v5}, LX/038e;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/03Ks;->run()V

    goto :goto_0
.end method

.method public final LJJIII(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI()LX/0iOA;

    move-result-object v0

    invoke-interface {v0}, LX/0iOA;->LIZ()V

    return-void
.end method

.method public final LJJIIJ()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;
    .locals 1

    iget-object v0, p0, LX/0iYT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0i9S;LX/0i9W;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move-object v8, p3

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v0, :cond_0

    iget v4, v8, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/16 v0, 0x1f8

    if-ne v4, v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->isUpdateConversationTime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "awe:create_time"

    invoke-virtual {p2, v0, v4}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, LX/0i9W;->setCreatedAt(J)V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getSendStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "send_time"

    invoke-virtual {p2, v0, v4}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;

    const-string v5, "process_id"

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v5, v4}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-static {p2, v6, v0}, LX/0iYT;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_source"

    invoke-static {p2, v6, v0}, LX/0iYT;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-static {p2, v6, v0}, LX/0iYT;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-static {p2, v6, v0}, LX/0iYT;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rec_map"

    invoke-static {p2, v6, v0}, LX/0iYT;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_private_profile"

    invoke-static {p2, v6, v0}, LX/0iYT;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_share_pop_up"

    invoke-static {p2, v6, v0}, LX/0iYT;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "igs"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0i0Y;->IgnoreSenderRankUpdate:LX/0i0Y;

    invoke-virtual {v0}, LX/0i0Y;->getValue()I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, LX/0i9W;->setConvRankUpdateRule(I)V

    :cond_4
    const-class v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->getSessionInfo()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v5

    :goto_3
    instance-of v0, v5, LX/0bWu;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "a:process_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "a:entrance_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFromLeadDmAdEntrance()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v3

    const-string v2, "a:create_src"

    const-string v0, "ad"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtraMap()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "creative_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v2

    const-string v0, "a:ad_creative_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtraMap()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_b

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtraMap()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2}, LX/0i9W;->getTransientExt()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/0i9W;->getTransientExt()Lokio/ByteString;

    move-result-object v2

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/16c1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, LX/0i9W;->getTransientExt()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16c1;

    invoke-virtual {v0}, LX/16c1;->newBuilder()LX/16c3;

    move-result-object v2

    :goto_5
    iget-object v0, v2, LX/16c3;->LJFF:LX/16c4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/16c4;->newBuilder()LX/16c6;

    move-result-object v0

    :goto_6
    iput-object v4, v0, LX/16c6;->LJIIIZ:Ljava/lang/String;

    iput-object v1, v0, LX/16c6;->LJIIIIZZ:Ljava/lang/String;

    iput-object v3, v0, LX/16c6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/16c6;->LIZIZ()LX/16c4;

    move-result-object v0

    iput-object v0, v2, LX/16c3;->LJFF:LX/16c4;

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v2}, LX/16c3;->LIZIZ()LX/16c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0i9W;->setTransientExt(Lokio/ByteString;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, LX/16c6;

    invoke-direct {v0}, LX/16c6;-><init>()V

    goto :goto_6

    :cond_a
    new-instance v2, LX/16c3;

    invoke-direct {v2}, LX/16c3;-><init>()V

    goto :goto_5

    :cond_b
    move-object v4, v1

    goto :goto_4

    :cond_c
    move-object v5, v1

    goto/16 :goto_3

    :cond_d
    const-string v0, "iga"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0i0Y;->IgnoreAllRankUpdate:LX/0i0Y;

    invoke-virtual {v0}, LX/0i0Y;->getValue()I

    move-result v3

    goto/16 :goto_2

    :cond_e
    const-string v0, "igr"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0i0Y;->IgnoreReceiverRankUpdate:LX/0i0Y;

    invoke-virtual {v0}, LX/0i0Y;->getValue()I

    move-result v3

    goto/16 :goto_2

    :cond_f
    move-object v4, v1

    goto/16 :goto_1

    :cond_10
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public final LJJIIZ()LX/0i88;
    .locals 16

    new-instance v2, LX/0i88;

    invoke-direct {v2}, LX/0i88;-><init>()V

    invoke-static {}, LX/0iMf;->LIZ()[I

    move-result-object v0

    iput-object v0, v2, LX/0i88;->LIZ:[I

    iput-object v0, v2, LX/0i88;->LIZIZ:[I

    new-instance v0, LX/0iah;

    invoke-direct {v0}, LX/0iah;-><init>()V

    iput-object v0, v2, LX/0i88;->LIZJ:LX/0i7c;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZ:LX/07HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07HY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0i88;->LJ:Z

    sget v0, LX/0iSg;->LIZIZ:I

    iput v0, v2, LX/0i88;->LIZLLL:I

    invoke-static {}, LX/0AZE;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hZ9;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    invoke-static {}, LX/0hZ9;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    :cond_0
    sget-object v0, LX/0A67;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-class v10, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v3, LX/14GU;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    :cond_1
    sget v0, LX/0XcJ;->LIZIZ:I

    iput v0, v2, LX/0i88;->LJFF:I

    sget-boolean v0, LX/0ARr;->LIZIZ:Z

    iput-boolean v0, v2, LX/0i88;->LJI:Z

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getImageBDConfig()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    new-instance v3, LX/0iK9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getFileRetryCount()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getRwTimeout()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getHttpsEnable()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getSocketNum()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getMaxFailTimes()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getMainNetworkType()I

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getBackupNetworkType()I

    move-result v10

    invoke-direct/range {v3 .. v10}, LX/0iK9;-><init>(IIIIIII)V

    iput-object v3, v2, LX/0i88;->LJII:LX/0iK9;

    new-instance v4, LX/0hvl;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0hvl;-><init>(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0hvl;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0iJ9;

    move-object/from16 v5, p0

    invoke-direct {v0, v5}, LX/0iJ9;-><init>(LX/0iYT;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0hvl;->LIZJ:Ljava/util/List;

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0hvl;->LIZJ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;->LIZ:LX/0apt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0apt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaCreationBridgeApi;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v2, LX/0i88;->LJIIIZ:LX/0hvl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIILJJIL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v11, 0x1

    :cond_2
    iput-boolean v11, v2, LX/0i88;->LJIIIIZZ:Z

    return-object v2

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIIZI()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LIZJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIZ()LX/08Hh;

    move-result-object v0

    invoke-interface {v0}, LX/08Hh;->init()V

    sget-object v0, LX/09M6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0iYT;->LJ()V

    return-void

    :cond_0
    new-instance v0, LX/0iYX;

    invoke-direct {v0, p0}, LX/0iYX;-><init>(LX/0iYT;)V

    invoke-static {v0}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;
    .locals 11

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3

    :try_start_0
    iget-object v1, p1, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v7, :cond_3

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getVersionCode()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    :cond_1
    move-wide v1, v9

    :cond_2
    cmp-long v0, v3, v9

    if-gtz v0, :cond_3

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter system message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 p1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_3
    sget-object v0, LX/0iL8;->LIZ:LX/0iL9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iL9;->LIZ()LX/0iL8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0iL8;->LIZLLL()Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, LX/0iL8;->LJ()Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final LJJIJIIJI()[I
    .locals 1

    invoke-static {}, LX/0iMf;->LIZ()[I

    move-result-object v0

    return-object v0
.end method
