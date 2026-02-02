.class public final LX/0Nej;
.super LX/0NeX;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;)V
    .locals 2

    iput-object p1, p0, LX/0Nej;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;

    invoke-direct {p0}, LX/0NeX;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;LX/0Nej;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Nej;->LIZJ:LX/05ta;

    const-string v0, "general_search_outflow"

    iput-object v0, p0, LX/0Nej;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0Nej;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    invoke-interface {v0}, LX/0Nf1;->getPlayerManager()LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nej;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
