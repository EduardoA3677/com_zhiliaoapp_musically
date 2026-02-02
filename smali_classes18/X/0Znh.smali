.class public final LX/0Znh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZoD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .locals 0

    iput-object p1, p0, LX/0Znh;->LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Znh;->LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->updateGlobalSettings()V

    return-void
.end method
