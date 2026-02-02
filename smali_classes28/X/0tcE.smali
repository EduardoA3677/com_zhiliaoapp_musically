.class public final LX/0tcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbu;


# instance fields
.field public final LIZ:LX/0tYs;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tcG;Lkotlin/jvm/internal/AwS49S2100000_27;Lkotlin/jvm/internal/AwS49S2100000_27;)V
    .locals 2

    iput-object p2, p0, LX/0tcE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0tcE;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0tcE;->LIZ:LX/0tYs;

    return-void

    :cond_0
    sget-object v0, LX/0tYs;->CONSENT_NOT_PRESENT_IN_CACHE:LX/0tYs;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0tcE;->LIZ:LX/0tYs;

    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0tcE;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0tcE;->LIZ:LX/0tYs;

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0tcE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
