.class public final Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kRm;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiAlbumHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x11b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->LLILZLL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x11a

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0kRm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kRm;

    return-object v0
.end method

.method public final Rm(Landroid/view/View;)V
    .locals 52

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRl;

    invoke-interface {v0, v2, v4}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v31, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0kRm;->LL:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIII(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "poi_share_params_cache"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/0kU0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_0
    move-object/from16 v0, v19

    goto :goto_3

    :cond_1
    move-object/from16 v0, v19

    goto :goto_2

    :cond_2
    move-object/from16 v1, v19

    goto :goto_1

    :cond_3
    const/16 v31, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_5
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0kRm;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v18, ""

    if-nez v3, :cond_7

    move-object/from16 v3, v18

    :cond_7
    const-string v2, "from_group_id"

    invoke-static {v2, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "poi_detail_type"

    invoke-static {v2, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v17, "is_claimed"

    move-object/from16 v2, v17

    invoke-static {v2, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v15, "page_model"

    const-string v11, "detail"

    invoke-static {v15, v11, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v3, "type_level"

    invoke-static {v3, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v2

    :goto_b
    const-string v4, "init_location"

    invoke-static {v1, v4, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v13, "entrance"

    const-string v5, "poi_detail"

    invoke-virtual {v2, v13, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v12, "enter_method"

    const-string v9, "share_poi_panel"

    invoke-virtual {v2, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0kRm;->LL:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v18

    :cond_9
    const-string v6, "poi_id"

    invoke-virtual {v7, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v8, "collect_info"

    invoke-virtual {v7, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getParams()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_b
    move-object/from16 v2, v19

    goto :goto_c

    :cond_c
    move-object/from16 v2, v19

    goto/16 :goto_b

    :cond_d
    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_e
    move-object/from16 v3, v19

    goto/16 :goto_9

    :cond_f
    move-object/from16 v3, v19

    goto/16 :goto_8

    :cond_10
    move-object/from16 v3, v19

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&url="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_55

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "enter_from"

    if-eqz v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v46

    :goto_f
    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    const-string v8, "poi_region_code"

    const-string v7, "poi_city"

    if-eqz v9, :cond_24

    sget-object v13, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v12, v2, LX/0kRm;->LL:Ljava/lang/String;

    if-nez v12, :cond_13

    :cond_12
    move-object/from16 v12, v18

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_15

    :cond_14
    move-object/from16 v24, v18

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_10
    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0kU0;->getAwemeList()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_17

    :cond_16
    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0kRm;->LLILLIZIL:LX/0kUj;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kUj;->getPoiCity()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_19

    :cond_18
    move-object/from16 v28, v18

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0kRm;->LLILLIZIL:LX/0kUj;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_1b

    :cond_1a
    move-object/from16 v29, v18

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0kRm;->LLILLIZIL:LX/0kUj;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1d

    :cond_1c
    move-object/from16 v30, v18

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0kRm;->LLILLJJLI:LX/0kT7;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0kT7;->getPreviousPage()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_1f

    :cond_1e
    move-object/from16 v32, v18

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/0kRm;->LLILLJJLI:LX/0kT7;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v34

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/0kRm;->LLILLJJLI:LX/0kT7;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v35

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/0kRm;->LLILLJJLI:LX/0kT7;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v36

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/0kRm;->LLILLJJLI:LX/0kT7;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v37

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/0kRm;->LLILLJJLI:LX/0kT7;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v38

    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/0kRm;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    move-object/from16 v2, v18

    :cond_21
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/0kRm;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, v18

    :cond_23
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getEditPoiStatus()Ljava/lang/Boolean;

    move-result-object v43

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount()Ljava/lang/Boolean;

    move-result-object v44

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getClaimStoreStatus()Ljava/lang/Boolean;

    move-result-object v45

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getNeedShow()Ljava/lang/Boolean;

    move-result-object v49

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v47

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v48

    :goto_1d
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v33, p1

    invoke-static/range {v33 .. v33}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0SXI;->LIZ(LX/0oF2;)LX/0KGS;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v40

    new-instance v20, LX/0h6u;

    const-string v21, "poi_detail"

    const/16 v22, 0x0

    const/16 v51, 0x2

    move-object/from16 v0, v20

    move-object/from16 v23, v12

    move-object/from16 v42, v1

    invoke-direct/range {v20 .. v51}, LX/0h6u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {v13, v9, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJZ(Landroid/app/Activity;LX/0h6u;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v12, v0, LX/0kRm;->LL:Ljava/lang/String;

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v3, v0, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v4, v0, LX/0kRm;->LLILLJJLI:LX/0kT7;

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v9, v0, LX/0kRm;->LLILLIZIL:LX/0kUj;

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/0kRm;->LLILLL:LX/0kTB;

    :goto_23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_25

    move-object/from16 v12, v18

    :cond_25
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 v0, v18

    :cond_27
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v0, v18

    :cond_29
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "poi_info_source"

    const-string v0, "google"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    :cond_2a
    move-object/from16 v5, v18

    :cond_2b
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object/from16 v0, v18

    :cond_2d
    const-string v5, "poi_detail_enter_from"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    :cond_2e
    move-object/from16 v6, v18

    :cond_2f
    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, LX/0kT7;->getAnchorInteractMethod()Ljava/lang/String;

    move-result-object v6

    :goto_25
    const-string v0, "anchor_interact_method"

    invoke-static {v0, v6, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kTB;->Companion:LX/0kV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kV4;->LIZIZ(Ljava/util/Map;LX/0kTB;Z)V

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    :cond_30
    move-object/from16 v1, v18

    :cond_31
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    :cond_32
    move-object/from16 v1, v18

    :cond_33
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    :cond_34
    move-object/from16 v1, v18

    :cond_35
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_36
    move-object/from16 v0, v18

    :cond_37
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v19

    :cond_38
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-static/range {p0 .. p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_share_poi_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_39
    move-object/from16 v6, v19

    goto :goto_25

    :cond_3a
    move-object/from16 v0, v19

    goto/16 :goto_24

    :cond_3b
    move-object/from16 v1, v19

    goto/16 :goto_23

    :cond_3c
    move-object/from16 v9, v19

    goto/16 :goto_22

    :cond_3d
    move-object/from16 v4, v19

    goto/16 :goto_21

    :cond_3e
    move-object/from16 v3, v19

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v12, v19

    goto/16 :goto_1f

    :cond_40
    move-object/from16 v0, v19

    goto/16 :goto_1e

    :cond_41
    move-object/from16 v48, v19

    goto/16 :goto_1d

    :cond_42
    move-object/from16 v47, v19

    goto/16 :goto_1c

    :cond_43
    move-object/from16 v49, v19

    goto/16 :goto_1b

    :cond_44
    move-object/from16 v45, v19

    goto/16 :goto_1a

    :cond_45
    move-object/from16 v44, v19

    goto/16 :goto_19

    :cond_46
    move-object/from16 v43, v19

    goto/16 :goto_18

    :cond_47
    move-object/from16 v2, v19

    goto/16 :goto_17

    :cond_48
    move-object/from16 v2, v19

    goto/16 :goto_16

    :cond_49
    move-object/from16 v38, v19

    goto/16 :goto_15

    :cond_4a
    move-object/from16 v37, v19

    goto/16 :goto_14

    :cond_4b
    move-object/from16 v36, v19

    goto/16 :goto_13

    :cond_4c
    move-object/from16 v35, v19

    goto/16 :goto_12

    :cond_4d
    move-object/from16 v34, v19

    goto/16 :goto_11

    :cond_4e
    const-wide/16 v25, 0x0

    goto/16 :goto_10

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShowHelpCenter()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "aweme://roma_redirect/?spark_page=ttls_feedback"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v2, v2, LX/0kRm;->LL:Ljava/lang/String;

    if-nez v2, :cond_51

    :cond_50
    move-object/from16 v2, v18

    :cond_51
    invoke-virtual {v7, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_26
    invoke-virtual {v7, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->Pm()LX/0kRm;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-object v2, v2, LX/0kRm;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v7, "2"

    :goto_27
    const-string v2, "biz_line"

    invoke-virtual {v8, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_f

    :cond_52
    const-string v7, "1"

    goto :goto_27

    :cond_53
    move-object/from16 v2, v19

    goto :goto_26

    :cond_54
    move-object/from16 v46, v19

    goto/16 :goto_f

    :cond_55
    move-object/from16 v2, v19

    goto/16 :goto_e
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    invoke-super {v9, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kRq;

    iget-object v7, v0, LX/0kRq;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v8, 0x1

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v8, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x119

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125353    # 1.9449993E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/073o;->LIZJ:LX/0j4E;

    invoke-static {}, LX/0A2M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/07Qt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101da

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v8, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v9, v4, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_0
    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0kRo;->LL:LX/0kRo;

    const/4 v10, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x25

    invoke-direct {v13, v9, v4, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumHeaderAssem;Landroid/view/View;I)V

    const/16 v14, 0x1c

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method
