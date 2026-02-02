.class public final LX/11KG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11KG;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLogin("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "PopupInfoServiceImpl"

    invoke-static {v1}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJIIJ(Z)Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11KG;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LJIIIZ()V

    iget-object v0, p0, LX/11KG;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LJII()V

    iget-object v0, p0, LX/11KG;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJIIJ(Z)Ljava/util/List;

    return-void
.end method
