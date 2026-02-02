.class public final Lcom/ss/android/ugc/aweme/compliance/business/statemachine/GeoBlockingUserStateMachineHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Nhu;
    .locals 1

    sget-object v0, LX/0Nhu;->PNS_USER_TYPE_NORMAL:LX/0Nhu;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->reset()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->reset()V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "geoblocking_user_state_handler"

    return-object v0
.end method

.method public final priority()LX/0XHU;
    .locals 1

    sget-object v0, LX/0XHU;->NORMAL:LX/0XHU;

    return-object v0
.end method
