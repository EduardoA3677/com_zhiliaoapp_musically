.class public Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/0a0m;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public LLJ:Landroid/view/View;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kMv;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiDetailShareHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLIZ:LX/0a0m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final Tm(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 8

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz p1, :cond_b

    invoke-static {}, LX/07Qt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJI:Z

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v5, v0, LX/0kMv;->LLILL:Ljava/lang/String;

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJA;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHm;

    check-cast v0, LX/0kJA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kJA;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->LIZ()Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IKw;

    invoke-direct {v0, v2, v3, v6, v1}, LX/0IKw;-><init>(JLjava/util/List;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0Q4D;->LIZ(Ljava/lang/String;LX/0IKw;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v0, LX/0kMs;

    invoke-direct {v0, p0, p1}, LX/0kMs;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v0, v0, LX/0kMv;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4D;->LIZIZ(Ljava/lang/String;)LX/0IKw;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v5, v0, LX/0kMv;->LLILL:Ljava/lang/String;

    iget-object v0, v1, LX/0IKw;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJA;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHm;

    check-cast v0, LX/0kJA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kJA;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->LIZ()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IKw;

    invoke-direct {v0, v2, v3, v6, v1}, LX/0IKw;-><init>(JLjava/util/List;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0Q4D;->LIZ(Ljava/lang/String;LX/0IKw;)V

    :cond_b
    return-void
.end method

.method public final Um()LX/0kMv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMv;

    return-object v0
.end method

.method public Ym()V
    .locals 0

    return-void
.end method

.method public final Zm(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;)V
    .locals 45

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILLIZIL:LX/0kUj;

    const-string v15, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v15

    :cond_4
    const-string v2, "from_group_id"

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "poi_detail_type"

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "is_claimed"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "type_level"

    invoke-static {v4, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v2

    const-string v3, "init_location"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v5, v2, LX/0kMv;->LLILLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v5, "panel"

    :goto_2
    const-string v2, "page_model"

    invoke-static {v2, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "entrance"

    const-string v11, "poi_detail"

    invoke-virtual {v2, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "enter_method"

    const-string v9, "share_poi_panel"

    invoke-virtual {v2, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v15

    :cond_5
    const-string v8, "poi_id"

    invoke-virtual {v6, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    const-string v6, "collect_info"

    invoke-virtual {v7, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getParams()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_7
    const-string v5, "detail"

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&url="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v39

    :goto_4
    sget-object v10, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v9, v2, LX/0kMv;->LL:Ljava/lang/String;

    if-nez v9, :cond_9

    move-object v9, v15

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v8, v2, LX/0kMv;->LLILL:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v15

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_b

    move-object/from16 v17, v15

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_5
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->LIZ()Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_d

    :cond_c
    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_f

    :cond_e
    move-object/from16 v21, v15

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_11

    :cond_10
    move-object/from16 v22, v15

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_13

    :cond_12
    move-object/from16 v23, v15

    :cond_13
    move-object/from16 v12, p1

    invoke-static {v12}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v7, v2, LX/0kMv;->LLILIL:Ljava/lang/String;

    if-nez v7, :cond_14

    move-object v7, v15

    :cond_14
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJ:Landroid/view/View;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    move-object v2, v15

    :cond_16
    const-string v6, "poi_city"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILLIZIL:LX/0kUj;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v15

    :cond_18
    const-string v6, "poi_region_code"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getEditPoiStatus()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getClaimStoreStatus()Ljava/lang/Boolean;

    move-result-object v38

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getNeedShow()Ljava/lang/Boolean;

    move-result-object v42

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v40

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Rm()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJI()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Rm()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v29

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Rm()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJIIIZ()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Rm()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJ()Ljava/lang/String;

    move-result-object v31

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJ:Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0SXI;->LIZ(LX/0oF2;)LX/0KGS;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v33

    new-instance v13, LX/0h6u;

    const-string v14, "poi_detail"

    const/16 v27, 0x0

    const/16 v44, 0x3000

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v28, v27

    move-object/from16 v35, v0

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v44}, LX/0h6u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {v10, v12, v13}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJZ(Landroid/app/Activity;LX/0h6u;)V

    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :cond_1b
    const/16 v42, 0x0

    goto :goto_7

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1d
    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShowHelpCenter()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "aweme://roma_redirect/?spark_page=ttls_feedback"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "enter_from"

    invoke-virtual {v5, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v2

    iget-object v2, v2, LX/0kMv;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_1f

    move-object v2, v15

    :cond_1f
    invoke-virtual {v5, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v5, "2"

    :goto_9
    const-string v2, "biz_line"

    invoke-virtual {v6, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_4

    :cond_20
    const-string v5, "1"

    goto :goto_9

    :cond_21
    const/16 v39, 0x0

    goto/16 :goto_4
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->om(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->LLJ:Landroid/view/View;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    :cond_0
    return-void
.end method
