.class public final Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:Landroid/app/Activity;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 4

    invoke-direct {p0, p1, p4}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJIJIL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJILJIL:Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0h2Y;->LIZ:LX/0h2Y;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2Y;->LIZIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJILLL:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x304

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJI:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LIZ()Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_campaign_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_holiday_limit"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;

    if-eqz v3, :cond_0

    iget-object v2, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_campaign_freq_control_query"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;->hitFreqControlLinkInfoQuery:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_campaign_freq_control_value"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;->hitFreqControlLinkInfoValue:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLL:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LIZ()Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->shareEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;->type:I

    :cond_0
    return v1

    :cond_1
    const-string v0, "long_press"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LIZ()Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->pressEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;->type:I

    return v1
.end method

.method public final fB1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0gxT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h4H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h4H;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fn0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h4H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h4H;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ft0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LIZJ()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LIZ()Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    new-array v7, v8, [LX/0h1O;

    new-instance v6, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJIJIL:Landroid/app/Activity;

    sget-object v4, LX/0h2Y;->LIZ:LX/0h2Y;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget v0, v9, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->externalSharePlatformsMode:I

    const/4 v2, 0x0

    if-eq v8, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJILJIL:Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v8, v1, v0}, LX/0h2Y;->LIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;ZLcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;LX/0gxT;)LX/0h7B;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLL:Ljava/lang/String;

    invoke-direct {v6, v5, v1, v9, v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;-><init>(Landroid/app/Activity;LX/0h7B;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;Ljava/lang/String;)V

    aput-object v6, v7, v2

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final iz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h4H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h4H;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final py()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h4H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h4H;->LIZIZ:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
