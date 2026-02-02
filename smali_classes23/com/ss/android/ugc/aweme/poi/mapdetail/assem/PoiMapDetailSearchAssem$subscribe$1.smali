.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem$subscribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IMapDetailSearchBtnAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem$subscribe$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem$subscribe$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem$subscribe$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLIZLLLIL:LX/0D2z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->Pm(Z)V

    return-void
.end method
