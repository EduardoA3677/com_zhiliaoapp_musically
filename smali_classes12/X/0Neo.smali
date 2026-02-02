.class public final LX/0Neo;
.super LX/0Nem;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;)V
    .locals 2

    invoke-direct {p0}, LX/0Nem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x23

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;LX/0Neo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Neo;->LIZJ:LX/05ta;

    const-string v0, "general_search_outflow"

    iput-object v0, p0, LX/0Neo;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Neo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
