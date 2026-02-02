.class public final LX/0CuA;
.super LX/10X9;
.source "SourceFile"


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DO6;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;)V
    .locals 2

    sget-object v0, LX/0hB6;->DOWNLOAD_JSON:LX/0hB6;

    invoke-virtual {v0}, LX/0hB6;->getSuffix()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v1, v0, p2}, LX/10X9;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/10X5;)V

    iput-object p3, p0, LX/0CuA;->LJFF:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x510

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CuA;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x50f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CuA;->LJII:LX/05ta;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->name:Ljava/lang/String;

    iput-object v0, p0, LX/10X9;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0CuA;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0CuA;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
