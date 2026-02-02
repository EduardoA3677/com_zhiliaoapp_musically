.class public final synthetic LX/0Kqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0Kqb;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0Kqb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Kqb;->LLILL:Landroid/view/View;

    iput-object p5, p0, LX/0Kqb;->LLILLIZIL:Ljava/lang/String;

    iput p1, p0, LX/0Kqb;->LLILLJJLI:I

    iput-object p6, p0, LX/0Kqb;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Kqb;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0Kqb;->LLILZIL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0Kqb;->LLILZLL:Z

    iput-object p9, p0, LX/0Kqb;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0Kqb;->LL:Ljava/lang/String;

    iget-object v2, v3, LX/0Kqb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v3, LX/0Kqb;->LLILL:Landroid/view/View;

    iget-object v4, v3, LX/0Kqb;->LLILLIZIL:Ljava/lang/String;

    iget v0, v3, LX/0Kqb;->LLILLJJLI:I

    move/from16 v18, v0

    iget-object v11, v3, LX/0Kqb;->LLILLL:Ljava/lang/String;

    iget-object v10, v3, LX/0Kqb;->LLILZ:Ljava/lang/String;

    iget-object v8, v3, LX/0Kqb;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0Kqb;->LLILZLL:Z

    move/from16 v17, v0

    iget-object v3, v3, LX/0Kqb;->LLIZ:Ljava/util/Map;

    const-string v16, "SearchStatistics@e166.sendEnterFeedEvent$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v7, "general_search"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v9, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v13, LX/0N3r;

    invoke-direct {v13}, LX/0N3r;-><init>()V

    invoke-static {v2}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v13, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_id"

    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v5

    const-string v14, "feed_enter"

    invoke-virtual {v5, v14}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v13}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v5}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {v12}, LX/0Jxa;->LJIIIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/0KqR;

    invoke-static {v12}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0KqR;-><init>(LX/0Klx;)V

    invoke-virtual {v5, v2}, LX/0KqR;->LJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v15}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v5, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "search_result_id"

    invoke-virtual {v5, v0, v4}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v9}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "log_pb"

    invoke-virtual {v5, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v5, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v2, v14, v1, v4}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "click_times"

    invoke-virtual {v5, v0, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0KCo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    :goto_2
    invoke-static {v5, v0, v4}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v11}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v10}, LX/0KqQ;->LJJJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v9}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-virtual {v5, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v8}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    :cond_3
    const-string v0, "search_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KTa;->LJJIFFI(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KTa;->LJJIIZ(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Kqd;->POI_DISTANCE:LX/0Kqd;

    invoke-virtual {v0}, LX/0Kqd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "video_tag"

    const-string v0, "distance"

    invoke-virtual {v5, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/0L4j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v5}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {v2, v5}, LX/0Kpo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KqQ;)V

    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_8
    invoke-static {v2}, LX/0Kzr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "anchor_outreach_type"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poi_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/01S7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    const-string v6, ""

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
