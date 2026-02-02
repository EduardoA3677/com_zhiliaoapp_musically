.class public final LX/0kct;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.content.poicampaign.mainpage.map.cluster.PoiCampaignMarkerPicLoader$loadPic$job$1"
    f = "PoiCampaignMarkerPicLoader.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kcs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kcs;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;",
            "LX/02wT<",
            "-",
            "LX/0kct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kct;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0kct;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0kct;

    iget-object v1, p0, LX/0kct;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0kct;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;

    invoke-direct {v2, v1, v0, p2}, LX/0kct;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "PoiCampaignMarkerPicLoader@2096.loadPic$job$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kct;->LL:Ljava/util/List;

    iget-object v7, p0, LX/0kct;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kcs;

    new-instance v4, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xec

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LX/0kcs;->LJFF:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/0kLB;

    const-string v1, "add_poi_campaign"

    const-string v0, "poi_marker_icon"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v2

    sget v0, LX/04OQ;->LIZ:I

    invoke-virtual {v2, v0, v0}, LX/0kP3;->LJ(II)V

    new-instance v1, LX/0kcx;

    invoke-direct {v1, v5, v4}, LX/0kcx;-><init>(LX/0kcs;Lkotlin/jvm/internal/AwS565S0100000_22;)V

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    invoke-virtual {v0, v1}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
