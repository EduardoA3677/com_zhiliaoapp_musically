.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem$loadAllAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonVerticalListAssem$PoiMapDetailVerticalListAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem$loadAllAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem$loadAllAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem;->LLIZ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    return-void
.end method

.method public final LJJLJLI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem$loadAllAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailTransportVerticalListAssem;->LLIZ:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
