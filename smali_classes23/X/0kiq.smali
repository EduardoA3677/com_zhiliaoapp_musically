.class public final LX/0kiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0keM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0keP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Ljava/util/List;LX/0keP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;",
            "LX/0keP;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kiq;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iput-object p2, p0, LX/0kiq;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0kiq;->LIZJ:LX/0keP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0kiq;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kiq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v2, "add_location"

    invoke-static {v2, v4}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0kiq;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLLL:LX/0keO;

    if-eqz v1, :cond_3

    invoke-static {v2, v4}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0keO;->LIZ(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0kiq;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LX/0kiq;->LIZJ:LX/0keP;

    invoke-virtual {v1, v0}, LX/0o06;->LJIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0kiq;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLLL:LX/0keO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0keO;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
