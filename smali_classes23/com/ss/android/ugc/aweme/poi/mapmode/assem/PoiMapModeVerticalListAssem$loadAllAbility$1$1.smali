.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$loadAllAbility$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$PoiMapModeVerticalListAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CB()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;->LLILZLL:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final Gn(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    new-instance v2, LX/0kQc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v9, 0x1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getFormattedAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v2 .. v10}, LX/0kQc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ju2(LX/0kQc;Z)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    :goto_1
    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;->Rm(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xq0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeVerticalListAssem;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    :cond_0
    return-void
.end method
