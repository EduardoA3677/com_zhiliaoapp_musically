.class public Lkotlin/jvm/internal/AwS3S4400000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeHorizontalCardCell;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l5:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l6:Ljava/lang/Object;

    const-string v0, "map_mode"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s3:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l7:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l5:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l6:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->s3:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS3S4400000_22;->l7:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S4400000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;

    invoke-static {v0}, LX/0kSG;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s1:Ljava/lang/String;

    const-string v0, "Others"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "ttsocial_collection_detail_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "ttls_collection_poi_list_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0kSG;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v2, v0, v6}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, v5}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "local_service_key_category"

    invoke-static {v2, v0, v4}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "open_in_google_maps"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l5:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l6:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l6:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s2:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s3:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l7:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJL(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S4400000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v4

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s1:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJL(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s2:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->s3:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->l7:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeHorizontalCardCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeHorizontalCardCell;->A6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0kWD;->LJJII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S4400000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S4400000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S4400000_22;->invoke$1(Lkotlin/jvm/internal/AwS3S4400000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S4400000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S4400000_22;->invoke$0(Lkotlin/jvm/internal/AwS3S4400000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
