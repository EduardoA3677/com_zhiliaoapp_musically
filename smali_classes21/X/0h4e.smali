.class public final LX/0h4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0h4e;->LIZ:Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;

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
    .locals 4

    iget-object v0, p0, LX/0h4e;->LIZ:Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "homepage"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJ()V

    iget-object v0, p0, LX/0h4e;->LIZ:Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;->LLILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/0wFG;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const-string v3, "feed_detail"

    goto :goto_0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method
