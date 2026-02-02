.class public final LX/0kKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kKn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;

.field public final synthetic LIZIZ:LX/0kkE;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;LX/0kkE;)V
    .locals 0

    iput-object p1, p0, LX/0kKZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;

    iput-object p2, p0, LX/0kKZ;->LIZIZ:LX/0kkE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0kKZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;->NY1()V

    :cond_0
    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0kKZ;->LIZIZ:LX/0kkE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LX/0kKZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;->d10()V

    :cond_1
    return-void
.end method
