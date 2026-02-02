.class public final LX/0Kv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KSa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 0

    iput-object p1, p0, LX/0Kv2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;

    iput-object p2, p0, LX/0Kv2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0Kv2;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    iget-object v3, v0, LX/0Kv2;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    if-eqz v5, :cond_e

    new-instance v9, LX/0Ki6;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LLILIL:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "pics"

    :cond_0
    const/16 v17, 0x0

    const v25, 0x7dffe

    move-object v4, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v17

    invoke-direct/range {v9 .. v25}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f127b89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Ki6;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v17

    new-instance v6, Lkotlin/Pair;

    const-string v1, "token_type"

    const-string v0, "photo"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v7

    new-instance v6, Lkotlin/Pair;

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LL:LX/0Klx;

    if-eqz v8, :cond_4

    const-string v1, "enter_from"

    iget-object v0, v8, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "insert_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v1, LX/05jo;

    invoke-direct {v1, v8}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    new-instance v1, LX/0mdx;

    invoke-direct {v1, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_4
    invoke-virtual {v1}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v11

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v1, "product_id"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v11

    :cond_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/09PV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v7}, LX/0K8G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    iput-object v6, v4, LX/0Ki6;->LJ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ki6;->LJFF:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ki6;->LJII:Ljava/lang/String;

    move-object v11, v4

    :cond_e
    const/4 v7, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x35

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x233

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x4

    move-object v6, v11

    move-object v5, v2

    move-object v8, v4

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    :cond_f
    return-void
.end method
