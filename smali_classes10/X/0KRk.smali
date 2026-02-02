.class public final LX/0KRk;
.super LX/0KQW;
.source "SourceFile"

# interfaces
.implements LX/0KRl;
.implements LX/0LAS;
.implements LX/0KOe;


# static fields
.field public static LLILLJJLI:I


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, LX/0KRk;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    iget-object v0, p1, LX/0KOV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KOc;

    iget-object v0, v0, LX/0KOc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KRk;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x46

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KOV;LX/0KRk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KRk;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/0KOV;->LIZJ:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0KRm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "current_item_id"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0KRk;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "item_ids"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v0, v6, LX/0KRk;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, v6, LX/0KRk;->LLILIL:Ljava/util/List;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "item_size"

    const/16 v0, 0xa

    move-object/from16 v13, p2

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0KRk;->LLILLJJLI:I

    const-string v5, "search_extra"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v15, 0x0

    const-string v3, "type"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const-string v7, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const v0, 0xffb0

    invoke-virtual {v13, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_2
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-virtual {v0}, LX/0KQj;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    :cond_4
    iget-object v0, v6, LX/0KRk;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0KRp;

    const-string v8, "video_from"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "from_search_continuous_loading_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "use_general_search_video_flow"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const-string v0, "from_card_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_featured_answer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0GAb;

    iget-object v0, v6, LX/0KRk;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0GAb;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const v0, 0xff00

    invoke-virtual {v13, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "from_search_mix"

    invoke-static {v8, v0, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_update_search_result_id"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v0, p3

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return v2

    :cond_6
    move-object v1, v15

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const v0, 0xffb2

    invoke-virtual {v13, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    move-object v8, v15

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x45

    invoke-direct {v1, v6, v13, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KRk;Landroid/os/Bundle;I)V

    const-string v0, "click_on_live_card"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v15}, LX/147L;->h1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_a
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;

    return v2

    :cond_b
    if-eqz v11, :cond_d

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v14, LX/0KRo;

    invoke-direct {v14}, LX/0KRo;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0KRo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, LX/0KRo;->LIZIZ:I

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0KRo;->LIZJ:Ljava/lang/String;

    :cond_c
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0KRp;->LJ(Landroid/content/Context;Landroid/os/Bundle;LX/0KRo;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_d
    return v10
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "search_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "from_search_continuous_loading_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0WCY;)V
    .locals 1

    const-class v0, LX/0LAS;

    invoke-virtual {p1, v0, p0}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0KRk;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0KQW;->LL:LX/0KOV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scroll_aweme_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0KRk;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KRp;

    if-eqz v5, :cond_0

    const-string v6, "from_search_continuous_loading_card"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    iput-object p2, v1, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x89

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lorg/json/JSONObject;I)V

    iget-object v0, v1, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    const-string v0, "from_search_continuous_play_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const-string v0, "updateVideoCloseState"

    invoke-virtual {v3, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    sget-object v0, LX/0KRm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/0KRp;->LIZJ()Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0KRp;->LIZIZ:LX/0KRq;

    invoke-interface {v0, p1}, LX/0KRq;->LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, p1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p1, v1}, LX/0KRp;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    return-void
.end method
