.class public final LX/0h3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5e;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0h3n;->LIZ:Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 4

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0h3n;->LIZ:Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJ()V

    iget-object v0, p0, LX/0h3n;->LIZ:Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILZIL:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0wFG;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0h3n;->LIZ:Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/protocol/channel/CoinWebReferralChannelShareProtocol;->LLILLJJLI:Ljava/lang/String;

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

    invoke-static {}, LX/0wFG;->LJIILL()V

    :cond_0
    return-void
.end method
