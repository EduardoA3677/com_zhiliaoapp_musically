.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$PoiMapModeHorizontalCardAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gn(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    new-instance v3, LX/0kQc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v10, 0x1

    xor-int/lit8 v4, v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x80

    invoke-direct/range {v3 .. v11}, LX/0kQc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v2, v3, v10}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ju2(LX/0kQc;Z)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    :cond_0
    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->nn(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V

    return-void

    :cond_1
    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLZLL(LX/0kY8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJI:LX/0kY8;

    return-void
.end method

.method public final getCardInfo()LX/0kY8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJI:LX/0kY8;

    return-object v0
.end method

.method public final i3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJIII:Z

    return v0
.end method
