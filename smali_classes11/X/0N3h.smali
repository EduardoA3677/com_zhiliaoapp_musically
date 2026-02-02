.class public final LX/0N3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/Long;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Ljava/lang/Long;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0N3h;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0N3h;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0N3h;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p4, p0, LX/0N3h;->LLILLIZIL:I

    iput-object p5, p0, LX/0N3h;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0N3h;->LLILLL:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/0N3h;->LLILZ:Z

    iput-object p8, p0, LX/0N3h;->LLILZIL:Ljava/util/Map;

    iput-object p9, p0, LX/0N3h;->LLILZLL:Ljava/util/HashMap;

    iput-boolean p10, p0, LX/0N3h;->LLIZ:Z

    iput-object p11, p0, LX/0N3h;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0N3h;->LLJ:Ljava/lang/Long;

    iput p13, p0, LX/0N3h;->LLJI:I

    iput-object p14, p0, LX/0N3h;->LLJIJIL:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0N3h;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0N3h;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0N3h;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0N3h;->LLJJ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0N3h;->LL:Ljava/lang/String;

    iget-object v14, v3, LX/0N3h;->LLILIL:Ljava/lang/String;

    iget-object v6, v3, LX/0N3h;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v10, v3, LX/0N3h;->LLILLIZIL:I

    iget-object v13, v3, LX/0N3h;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v3, LX/0N3h;->LLILLL:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/0N3h;->LLILZ:Z

    iget-object v8, v3, LX/0N3h;->LLILZIL:Ljava/util/Map;

    iget-object v7, v3, LX/0N3h;->LLILZLL:Ljava/util/HashMap;

    iget-boolean v2, v3, LX/0N3h;->LLIZ:Z

    iget-object v5, v3, LX/0N3h;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v3, LX/0N3h;->LLJ:Ljava/lang/Long;

    iget v1, v3, LX/0N3h;->LLJI:I

    iget-object v0, v3, LX/0N3h;->LLJIJIL:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/0N3h;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/0N3h;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0N3h;->LLJILLL:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0N3h;->LLJJ:Ljava/lang/Long;

    invoke-static {v6}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    if-ge v10, v3, :cond_16

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v15, "enter_from"

    invoke-virtual {v3, v15, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "enter_method"

    invoke-virtual {v3, v15, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "aweme_type"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v14

    invoke-virtual {v3, v14, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    const-string v14, "group_id"

    invoke-virtual {v3, v14, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "author_id"

    invoke-virtual {v3, v14, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    :goto_0
    const-string v14, "pic_cnt"

    invoke-virtual {v3, v15, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    add-int/lit8 v15, v10, 0x1

    const-string v14, "pic_location"

    invoke-virtual {v3, v15, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v14, "action_type"

    invoke-virtual {v3, v14, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_restart"

    invoke-virtual {v3, v2, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v6}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "request_id"

    invoke-virtual {v3, v2, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "log_pb"

    invoke-virtual {v3, v2, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "first_manual_click_duration"

    invoke-virtual {v3, v4, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "photo_coverage"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v12, :cond_0

    const-string v4, "has_title"

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    const-string v12, ""

    const-string v4, "from_page"

    if-eqz v9, :cond_3

    const-string v1, "graphic_detail"

    invoke-virtual {v3, v4, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4, v11}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v11, v12}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LX/0IH5;->LIZ(LX/0LPF;Ljava/util/Map;)V

    if-eqz v8, :cond_1

    invoke-static {v3, v8}, LX/0IH5;->LIZ(LX/0LPF;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4, v6, v11}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v13}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz v0, :cond_6

    const-string v4, "slide_duration"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "photo_content_type"

    invoke-static {v6}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->Companion:LX/0hZx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo_util"

    invoke-static {v6, v0}, LX/0hZx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "collect_info"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v6}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v4, "is_text_mode"

    const-string v1, "1"

    if-eqz v0, :cond_d

    invoke-virtual {v3, v4, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v6}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v6}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "is_comment_to_post"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v1, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v11, v5, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0hcH;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    if-eqz v7, :cond_10

    invoke-virtual {v3, v7}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_10
    move-object/from16 v15, v19

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object v12, v1

    move-object v13, v3

    move-object v14, v11

    invoke-virtual/range {v12 .. v17}, LX/0oDJ;->LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getOcrLanguage()Ljava/lang/String;

    move-result-object v5

    :goto_6
    sget-object v0, LX/0N3C;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    invoke-interface {v0, v10, v6}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-interface {v0, v10, v6, v1}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_photo_text_translatable_currentphoto"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_photo_text_translated_currentphoto"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "photo_text_source_lang_currentphoto"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "has_photo_text_currentphoto"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v6, v11}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_12
    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v6, v3}, LX/0ND3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v7, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    if-eqz v0, :cond_13

    new-instance v13, LX/0Qy7;

    move-object/from16 v14, v18

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v0, v3, v13}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    :cond_13
    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "multi_photo_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    move-object v5, v1

    goto/16 :goto_6

    :cond_16
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoModeLogUtil@3033.logPhotoSlide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0N3h;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
