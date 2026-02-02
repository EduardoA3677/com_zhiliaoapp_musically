.class public final Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0P3z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 12

    invoke-static {}, LX/0P5L;->LIZ()Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    move-result-object v0

    new-instance v2, LX/0P3z;

    new-instance v5, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;

    new-instance v6, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->getJumpUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->getBtnTextStarlingKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->getPosition()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->getIconAndroid()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v5, v6, v1, v0}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonData;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, LX/04eD;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LX/04eD;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v2 .. v9}, LX/0P3z;-><init>(LX/04eD;Ljava/util/List;Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;IIZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0P3z;->LLILIL:Ljava/util/List;

    return-object v2
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "rap_main"

    const-string v6, "entrance"

    const-string v5, "rap_main_na"

    const-string v4, "enter_from"

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_nav_bar"

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_color_auto_dark"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "awe_falcon"

    const-string v0, "sh"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :try_start_0
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "feedback/offline"

    invoke-static {v1, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->ju2(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feedback/im"

    invoke-static {v1, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->ju2(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getOriginalLabelId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "6437"

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getOriginalLabelId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "9192"

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_3
    sget-object v0, LX/08QV;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->ju2(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getHasChildren()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "//setting/reportproblem/detail"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "faq_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getFaqId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getFaqId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "7321579127205534214"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "7385087816658639365"

    invoke-static {v0}, LX/0P5L;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->ju2(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getFaqId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0P5L;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->ju2(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final ju2(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&target_handler=crossPlatform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ku2(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->Factory:LX/0P5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0P5d;->LIZ()Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe3

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x47

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;I)V

    sget-object v7, LX/0ITl;->LIZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0ITh;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v3, v2, v6}, LX/0ITh;-><init>(Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;I)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0ITk;

    invoke-direct {v0, v3, v2, v6}, LX/0ITk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0P5e;->LIZ()Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe6

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;I)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0ITj;

    invoke-direct {v0, v4, v3, v2, v6}, LX/0ITj;-><init>(Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
