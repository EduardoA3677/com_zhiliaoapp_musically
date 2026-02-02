.class public final LX/0Vc5;
.super LX/0umi;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public LLIZ:LX/0umh;

.field public final LLIZLLLIL:LX/02sS;

.field public LLJ:LX/040L;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0umi;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Vc5;->LLIZLLLIL:LX/02sS;

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vc5;->LLJI:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0938

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Vc5;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3e20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Vc5;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b05c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Vc5;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b05bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Vc5;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b05c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Vc5;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method private final getCCLandingPageInfo()Ljava/lang/String;
    .locals 5

    const-string v4, ""

    :try_start_0
    iget-object v0, p0, LX/0Vc5;->LLIZ:LX/0umh;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    iget-object v0, p0, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cc_landing_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method private final getJumpCapCutParams()Ljava/lang/String;
    .locals 4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-static {}, LX/06eU;->LIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 5

    invoke-virtual {p0}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJII()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v4, v0, v1}, LX/0Vc5;->LJJIIZ(IJ)V

    :cond_0
    iget-object v0, p0, LX/0Vc5;->LLJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, LX/0Vc5;->LLIZLLLIL:LX/02sS;

    new-instance v1, LX/0Uqh;

    invoke-direct {v1, p0, v3}, LX/0Uqh;-><init>(LX/0Vc5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Vc5;->LLJ:LX/040L;

    invoke-virtual {p0}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v1

    iget-object v0, p0, LX/0Vc5;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJIIJ(Landroid/content/Context;Ljava/lang/String;)V

    return v4
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v1, v2}, LX/0Vc5;->LJJIIZ(IJ)V

    :cond_0
    iget-object v2, v12, LX/0Vc5;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v12}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "thread_strategy"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v12}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_level"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v12}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "video_resolution"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v17, ""

    if-eqz v1, :cond_9

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v1, v17

    :cond_6
    const-string v0, "entrance_from"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->isMatchThePolicy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getMusicCopyrightStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_copyright"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    const-string v5, "server_common_log"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->isCCTemplate()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    move-object/from16 v15, v17

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tt_template_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tt_template_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/01Nj;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    invoke-direct {v12}, LX/0Vc5;->getCCLandingPageInfo()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, LX/0Vc5;->getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJIILIIL()Z

    move-result v0

    const-string v13, "anchor_click_time"

    const-string v11, "anchor_subtype"

    const-string v14, "jump_capcut_params"

    const-string v10, "detail_aweme_from"

    const-string v9, "previous_page"

    const-string v8, "from_group_id"

    const-string v7, "enter_from"

    const-string v6, "anchor_id"

    const-string v5, "group_id"

    const-string v4, "author_id"

    const-string v3, "anchor_event_map"

    if-nez v0, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/0Vc5;->LJJIII(LX/0LPF;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v0, v17

    :cond_d
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v0, v17

    :cond_f
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v17

    :cond_11
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v17

    :cond_13
    invoke-virtual {v1, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-direct {v12}, LX/0Vc5;->getJumpCapCutParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/0Vc5;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v17, v0

    :cond_14
    move-object/from16 v0, v17

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cc_landing_page"

    move-object/from16 v2, v16

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v15}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v0, LX/0VXI;

    invoke-direct {v0, v12}, LX/0VXI;-><init>(LX/0Vc5;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    sget-object v0, LX/0Je2;->LIZ:LX/0LPF;

    invoke-virtual {v12, v0}, LX/0Vc5;->LJJIII(LX/0LPF;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v17

    :cond_1a
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v17

    :cond_1c
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v17

    :cond_1e
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, v17

    :cond_20
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v0, v17

    :cond_22
    invoke-virtual {v1, v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v0, v17

    :cond_24
    invoke-virtual {v1, v9, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v0, v17

    :cond_26
    invoke-virtual {v1, v10, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12}, LX/0Vc5;->getJumpCapCutParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0Vc5;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v17, v0

    :cond_27
    move-object/from16 v0, v17

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 5

    iput-object p1, p0, LX/0Vc5;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p2, p0, LX/0Vc5;->LLIZ:LX/0umh;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0Vc5;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Vc5;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v1, "|"

    const-string v0, "\u00b7"

    invoke-static {v4, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {p2}, LX/0umh;->ed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0MJy;->LIZ:F

    iget-object v0, p0, LX/0Vc5;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJJIII(LX/0LPF;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vc5;->LLIZ:LX/0umh;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Vc5;->LLIZ:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJIIZ(IJ)V
    .locals 11

    move-object v8, p0

    invoke-static {v8}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0X33;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0X33;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v5, LX/0Uqi;

    const/4 v10, 0x0

    move-wide v6, p2

    move v9, p1

    invoke-direct/range {v5 .. v10}, LX/0Uqi;-><init>(JLX/0Vc5;ILX/02wT;)V

    invoke-static {v4, v0, v5}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final getAnchorBusinessApi()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;
    .locals 1

    iget-object v0, p0, LX/0Vc5;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
