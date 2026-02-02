.class public final synthetic LX/0NmE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0NQV;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/0NhM;

.field public final synthetic LLJI:D

.field public final synthetic LLJIJIL:D

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:I

.field public final synthetic LLJILLL:Ljava/util/Map;

.field public final synthetic LLJJ:I

.field public final synthetic LLJJI:Ljava/util/Map;

.field public final synthetic LLJJIII:Z

.field public final synthetic LLJJIJI:Ljava/util/HashMap;

.field public final synthetic LLJJIJIIJIL:Ljava/lang/String;

.field public final synthetic LLJJIJIL:Ljava/lang/String;

.field public final synthetic LLJJJ:Ljava/lang/String;

.field public final synthetic LLJJJIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NQV;JZLjava/lang/String;Ljava/lang/String;ZLX/0NhM;DDLjava/lang/String;ILjava/util/Map;ILjava/util/Map;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NmE;->LL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iput-object p2, p0, LX/0NmE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput-object p3, p0, LX/0NmE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0NmE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0NmE;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0NmE;->LLILLL:LX/0NQV;

    iput-wide p7, p0, LX/0NmE;->LLILZ:J

    iput-boolean p9, p0, LX/0NmE;->LLILZIL:Z

    iput-object p10, p0, LX/0NmE;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0NmE;->LLIZ:Ljava/lang/String;

    iput-boolean p12, p0, LX/0NmE;->LLIZLLLIL:Z

    iput-object p13, p0, LX/0NmE;->LLJ:LX/0NhM;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0NmE;->LLJI:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0NmE;->LLJIJIL:D

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0NmE;->LLJILJIL:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/0NmE;->LLJILJILJ:I

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0NmE;->LLJILLL:Ljava/util/Map;

    move/from16 v0, p21

    iput v0, p0, LX/0NmE;->LLJJ:I

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0NmE;->LLJJI:Ljava/util/Map;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0NmE;->LLJJIII:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0NmE;->LLJJIJI:Ljava/util/HashMap;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0NmE;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0NmE;->LLJJIJIL:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0NmE;->LLJJJ:Ljava/lang/String;

    move/from16 v0, p28

    iput v0, p0, LX/0NmE;->LLJJJIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    move-object/from16 v14, p0

    iget-object v6, v14, LX/0NmE;->LL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, v14, LX/0NmE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-object/from16 v41, v0

    iget-object v3, v14, LX/0NmE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v14, LX/0NmE;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v14, LX/0NmE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v14, LX/0NmE;->LLILLL:LX/0NQV;

    move-object/from16 v40, v0

    iget-wide v0, v14, LX/0NmE;->LLILZ:J

    iget-boolean v11, v14, LX/0NmE;->LLILZIL:Z

    iget-object v2, v14, LX/0NmE;->LLILZLL:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v14, LX/0NmE;->LLIZ:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-boolean v2, v14, LX/0NmE;->LLIZLLLIL:Z

    move/from16 v19, v2

    iget-object v2, v14, LX/0NmE;->LLJ:LX/0NhM;

    move-object/from16 v37, v2

    iget-wide v4, v14, LX/0NmE;->LLJI:D

    iget-wide v7, v14, LX/0NmE;->LLJIJIL:D

    move-wide/from16 v35, v7

    iget-object v2, v14, LX/0NmE;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v34, v2

    iget v2, v14, LX/0NmE;->LLJILJILJ:I

    move/from16 v33, v2

    iget-object v2, v14, LX/0NmE;->LLJILLL:Ljava/util/Map;

    move-object/from16 v32, v2

    iget v2, v14, LX/0NmE;->LLJJ:I

    move/from16 v31, v2

    iget-object v2, v14, LX/0NmE;->LLJJI:Ljava/util/Map;

    move-object/from16 v30, v2

    iget-boolean v2, v14, LX/0NmE;->LLJJIII:Z

    move/from16 v29, v2

    iget-object v2, v14, LX/0NmE;->LLJJIJI:Ljava/util/HashMap;

    move-object/from16 v27, v2

    iget-object v10, v14, LX/0NmE;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v9, v14, LX/0NmE;->LLJJIJIL:Ljava/lang/String;

    iget-object v2, v14, LX/0NmE;->LLJJJ:Ljava/lang/String;

    move-object/from16 v28, v2

    iget v2, v14, LX/0NmE;->LLJJJIL:I

    move/from16 v26, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "author_id"

    const-string v18, "PlayerController@7763.realCalStopPlayTime$1L"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-static/range {v41 .. v41}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v14

    const/16 v17, 0x0

    :try_start_0
    const-string v8, "play_type"

    sget-object v2, LX/0NbF;->VIDEO:LX/0NbF;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "detail"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0NTL;->LJJIFFI()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "content_source"

    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "enter_method"

    invoke-virtual {v14, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v12

    invoke-virtual {v12}, LX/12LU;->getCarrierType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v8, "carrier_type"

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getCarrierType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v12}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v8, "from_group_id"

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v12}, LX/12LU;->getReferCommodityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v8, "refer_commodity_id"

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getReferCommodityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v12}, LX/12LU;->getDataType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v8, "data_type"

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getDataType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v12}, LX/12LU;->getSpecialTopicRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v8, "region"

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getSpecialTopicRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v8, "is_highlighted"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "rank_index"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "has_tts"

    invoke-static {v3}, LX/0Mzj;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "has_cla"

    invoke-static {v3}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v12, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v8, "c0.d0"

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    invoke-static/range {v40 .. v40}, LX/0QRD;->LIZJ(LX/0NQV;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v13

    const-string v2, "ad_play_time"

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v15, LX/0N3r;

    invoke-direct {v15}, LX/0N3r;-><init>()V

    invoke-static/range {v41 .. v41}, LX/0NaM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v15, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "request_id"

    invoke-virtual {v8, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0hcH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v15, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "is_photo"

    invoke-virtual {v8, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v13}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    const-string v12, "1"

    const-string v16, "0"

    if-eqz v2, :cond_c

    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-virtual {v13, v2, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    const-string v2, "group_id"

    invoke-virtual {v13, v2, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item_duration"

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v13, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v2, :cond_11

    move-object v7, v12

    :goto_3
    const-string v2, "is_collection_item"

    invoke-virtual {v13, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v13, v8, v3, v7, v2}, LX/0RUR;->LIZIZ(LX/0LPF;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-static {v13, v2}, LX/0RUR;->LIZ(LX/0LPF;LX/12LU;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v3, v8, v7, v2}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    invoke-static {v13, v3}, LX/0RUR;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v7, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "landscape_screen_play_time"

    invoke-static {v2, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/16O3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getTitile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getType()I

    move-result v7

    const/4 v2, 0x2

    if-ne v7, v2, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getTitile()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/16O3;->LIZLLL:Ljava/lang/String;

    :goto_4
    if-eqz v11, :cond_f

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v2, v3, v14}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v7

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v2

    invoke-static {v8, v2, v11, v11}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    const-string v22, "play_time"

    move-wide/from16 v20, v0

    move-object/from16 v23, v39

    move-object/from16 v24, v38

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    :cond_e
    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v14

    if-nez v19, :cond_16

    invoke-interface/range {v37 .. v37}, LX/0NY8;->LJII()F

    move-result v13

    invoke-virtual {v14}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v8, v15

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    goto :goto_5

    :cond_10
    const-string v2, ""

    sput-object v2, LX/16O3;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_12
    invoke-static {v2}, LX/0NmF;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;

    move-result-object v2

    new-instance v8, LX/0NmG;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;->LL:Ljava/util/HashMap;

    invoke-direct {v8, v2}, LX/0NmG;-><init>(Ljava/util/HashMap;)V

    :goto_6
    :try_start_2
    new-instance v7, LX/0hiH;

    invoke-direct {v7}, LX/0hiH;-><init>()V

    const-string v2, "output"

    iput-object v2, v7, LX/0hiH;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0hiH;->LLILL:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, LX/0hiH;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v2, LX/0Nl6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0Mlt;->LIZ()LX/0Nl6;

    move-result-object v11

    invoke-static {v3}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0Nl6;->LIZ(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/0hiH;->LLILIL:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    iput-object v2, v7, LX/0hiH;->LLILLL:Ljava/lang/String;

    iput-wide v0, v7, LX/0hiH;->LLILZIL:J

    iput-wide v4, v7, LX/0hiH;->LLILZLL:D

    iput v13, v7, LX/0hiH;->LLIZ:F

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v12, v16

    :cond_13
    iput-object v12, v7, LX/0hiH;->LLIZLLLIL:Ljava/lang/String;

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/0hiH;->LLJJIII:Ljava/lang/Double;

    move-object/from16 v2, v34

    iput-object v2, v7, LX/0hiH;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/0hiH;->LLJJJJLIIL:Ljava/lang/Integer;

    move-object/from16 v2, v32

    iput-object v2, v7, LX/0hiH;->LLJJL:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/0hiH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    move-object/from16 v2, v30

    iput-object v2, v7, LX/0hiH;->LLJL:Ljava/util/Map;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/0hiH;->LLJLL:Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v2, v27

    iput-object v2, v7, LX/0hiH;->LLJIJIL:Ljava/util/HashMap;

    :cond_14
    iput-object v8, v7, LX/0hiH;->LLJLIL:LX/0Kzj;

    iput-object v10, v7, LX/0hiH;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v9, v7, LX/0hiH;->LLJLLL:Ljava/lang/String;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playMobManager:LX/0hhp;

    new-instance v19, LX/0hiI;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAuthorId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v24

    const/16 v27, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v30

    move-object/from16 v2, v19

    move-object/from16 v20, v28

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v26

    move-object/from16 v25, v40

    move-object/from16 v26, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v19 .. v30}, LX/0hiI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NQV;LX/0hhn;Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;LX/0hiH;Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;)V

    invoke-virtual {v5, v2}, LX/0hhp;->LIZLLL(LX/0hiI;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v2, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v3}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual {v14}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v14}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v5, v4, v2}, LX/0hiz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    invoke-interface/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v6

    const-string v4, "playlist"

    move-object/from16 v2, v39

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v14}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v6

    :cond_17
    const-string v7, "search_result"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "general_search"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_18
    invoke-virtual {v14}, LX/12LU;->getPlaylistOffset()J

    move-result-wide v28

    move-object/from16 v2, v41

    invoke-interface {v2, v3}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    int-to-long v4, v2

    add-long v28, v28, v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v4

    new-instance v2, LX/0L4c;

    const-string v20, "search_play_time"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v25

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v39

    move-wide/from16 v23, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v34

    invoke-direct/range {v19 .. v29}, LX/0L4c;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZJ(LX/0L4c;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "play_time"

    invoke-static {v0, v1}, LX/0NmL;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
