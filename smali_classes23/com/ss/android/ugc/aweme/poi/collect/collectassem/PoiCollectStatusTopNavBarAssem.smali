.class public final Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusTopNavBarAssem;
.super Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;
.source "SourceFile"


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19ab

    return v0
.end method

.method public final Hn()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mn(Z)V
    .locals 7

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_0

    const-string v4, "click_banner"

    const-string v2, ""

    const/4 v3, 0x0

    move v1, p1

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, LX/0kRA;->cJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b57c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final oo(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    throw v0
.end method
