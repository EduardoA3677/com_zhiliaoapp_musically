.class public final LX/0h4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0h4i;->LIZ:Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 3

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0h4i;->LIZ:Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJ()V

    iget-object v0, p0, LX/0h4i;->LIZ:Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/panel/CoinWebIncentiveSharePanelLogicProtocol;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0wFG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method
