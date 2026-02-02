.class public final LX/0bWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uDG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LIZ:LX/0bV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bV3;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LIZ()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJLIJ()LX/0beq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0beq;->LJI()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJIFFI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->LIZIZ()V

    return-void
.end method
