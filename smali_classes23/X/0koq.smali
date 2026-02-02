.class public final LX/0koq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;)V
    .locals 0

    iput-object p1, p0, LX/0koq;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v1, p0, LX/0koq;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJL:F

    sub-float/2addr v2, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJJLIIL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->h6()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0koq;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v6, v0, LX/0IEV;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0koq;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->h6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "search_poi"

    :goto_0
    iget-object v0, p0, LX/0koq;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v0, p0, LX/0koq;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    invoke-static {v0}, LX/0kn7;->LIZJ(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;)LX/06Go;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, v3}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    invoke-static {v1, v2, v5}, LX/0kn7;->LIZIZ(Ljava/util/Map;LX/06Go;Ljava/lang/String;)V

    const-string v0, "poi_search_slide_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v7

    :cond_3
    const-string v4, "default_search_poi"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0koq;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJL:F

    return v7
.end method
