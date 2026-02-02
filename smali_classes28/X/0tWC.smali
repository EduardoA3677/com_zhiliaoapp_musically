.class public final LX/0tWC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVt;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tWC;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/14zc;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/14zc;
    .locals 2

    iget-object v0, p0, LX/0tWC;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tWC;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;->getPolicyNotices()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tWA;->LIZIZ(Ljava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;

    iget-object v0, p0, LX/0tWC;->LIZ:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/popupext/UniversalPopupTransformer;->LIZJ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
