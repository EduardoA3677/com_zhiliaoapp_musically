.class public final LX/0te6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0tcc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0te6;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0tcc;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0te6;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/consent/deviceconsent/DeviceConsentSDKHandlerServiceImpl;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EU"

    :cond_0
    invoke-direct {v4, v3, v1}, LX/0tcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4
.end method
