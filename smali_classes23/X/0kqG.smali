.class public final LX/0kqG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.content.poicampaign.mainpage.map.PoiCampaignMapAssem$startVideoDetailPage$1"
    f = "PoiCampaignMapAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0kqG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kqG;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iput-object p2, p0, LX/0kqG;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kqG;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0kqG;

    iget-object v2, p0, LX/0kqG;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v1, p0, LX/0kqG;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kqG;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kqG;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PoiCampaignMapAssem@d9cf.startVideoDetailPage$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kqG;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->Rm()LX/0kqI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kqI;->LL:LX/0kqJ;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/0kqG;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0kqG;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0kqG;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v4, v1, LX/0kqJ;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0kqJ;->LJ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_poi_publish_new_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0kos;->LIZLLL(LX/0LPF;)V

    const-string v1, "current_page"

    const-string v0, "my_year_campaign_landing_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_has_location_tag"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_my_year_campaign_map_poi_click"

    invoke-static {v3, v0, v1}, LX/0kos;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
