.class public final Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem$onViewCreated$3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0knC;


# direct methods
.method public constructor <init>(LX/0knC;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem$onViewCreated$3;->LL:LX/0knC;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem$onViewCreated$3;->LL:LX/0knC;

    iget-object v0, v3, LX/0knC;->LIZLLL:LX/0knD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0knD;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0knC;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0knC;->LIZ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kn0;

    if-eqz v0, :cond_2

    :goto_0
    instance-of v0, v1, LX/0kn0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0kmz;->LIZJ:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/0knC;->LIZLLL:LX/0knD;

    if-nez v0, :cond_7

    new-instance v0, LX/0knD;

    invoke-direct {v0}, LX/0knD;-><init>()V

    iput-object v0, v3, LX/0knC;->LIZLLL:LX/0knD;

    :cond_3
    iget-object v0, v3, LX/0knC;->LIZLLL:LX/0knD;

    if-eqz v0, :cond_4

    iput-object v5, v0, LX/0knD;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0kmz;->LJI:LX/0kmi;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0kmi;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "search_poi"

    :goto_2
    new-instance v1, LX/0knJ;

    const-string v0, "poi_search_render_layout"

    invoke-direct {v1, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LX/0knJ;->LIZ(J)V

    iput-object v2, v1, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0knI;->LIZ(LX/0knJ;)V

    iget-object v0, v7, LX/0kmi;->LJI:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LL:Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v5, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(LX/0kmi;Ljava/lang/String;I)V

    invoke-static {v6, v1}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const-string v2, "default_search_poi"

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/0knD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_8
    move-object v5, v6

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto :goto_0
.end method
