.class public final Lcom/bytedance/pumbaa/hybrid/governance/navigation/HybridGovNavigationServiceImpl;
.super LX/0zLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLt<",
        "LX/0X6z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zLt;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/HybridGovNavigationServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zLe;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/HybridGovNavigationServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zLV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zLs;->LIZ:LX/0zLs;

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v1

    invoke-interface {p1}, LX/0zLa;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zLs;->LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V

    iget-object v0, v3, LX/0zLV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LY/AComparatorS44S0000000_30;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    new-instance v1, LY/AComparatorS465S0100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AComparatorS465S0100000_30;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0zLV;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final LIZIZ()LX/0zLc;
    .locals 1

    sget-object v0, LX/0zLc;->NAVIGATION:LX/0zLc;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0X6z;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0X6z;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v2, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebNavigationService;

    new-instance v1, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ThirdWebNavigationServiceImpl;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/HybridGovNavigationServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLV;

    invoke-direct {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ThirdWebNavigationServiceImpl;-><init>(LX/0zLV;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ext/HybridGovWebViewClientExt;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ext/HybridGovWebViewClientExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ext/HybridGovWebViewProviderExt;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ext/HybridGovWebViewProviderExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    return-void
.end method
