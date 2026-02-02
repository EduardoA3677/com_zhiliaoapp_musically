.class public final LX/0vw1;
.super LX/0Wuf;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0vw2;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0oCE;

.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;


# direct methods
.method public constructor <init>(LX/0vw3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    iput-object p1, p0, LX/0vw1;->LLILIL:LX/0vw2;

    iput-object p2, p0, LX/0vw1;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    invoke-static {p1}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :cond_0
    iput-object v0, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/0vw1;->LLILLJJLI:Landroid/content/Context;

    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oCE;->setLayoutVariant(I)V

    iput-object v2, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const v8, 0x7f06039b

    const-string v7, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vvq;->ERROR:LX/0vvq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->hu2(LX/0vvq;)V

    :cond_0
    iget-object v4, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1da

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vw1;I)V

    iget-object v1, p0, LX/0vw1;->LLILLJJLI:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f120495

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0vw1;->LLILLJJLI:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f120494

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v7

    :cond_5
    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v6, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xa1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLIZIL:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v7

    :cond_7
    const-string v0, "error_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLL:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILZ:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v7

    :cond_9
    const-string v0, "origin_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vw1;->LLILIL:LX/0vw2;

    invoke-interface {v0}, LX/0vw2;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    const-string v0, "url"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_third_party_page_not_found"

    invoke-static {v0, v2, v5}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :goto_3
    iget-object v1, p0, LX/0vw1;->LLILLJJLI:Landroid/content/Context;

    if-eqz v1, :cond_c

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v0, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-eqz v0, :cond_16

    return-object v0

    :cond_e
    move-object v0, v5

    goto :goto_2

    :cond_f
    move-object v0, v5

    goto :goto_1

    :cond_10
    iget-object v1, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_11

    sget-object v0, LX/0vvq;->NOT_NET:LX/0vvq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->hu2(LX/0vvq;)V

    :cond_11
    iget-object v4, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1db

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0Vwk;I)V

    iget-object v1, p0, LX/0vw1;->LLILLJJLI:Landroid/content/Context;

    if-eqz v1, :cond_13

    const v0, 0x7f120493

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v7

    :cond_14
    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0vw1;->LLILLJJLI:Landroid/content/Context;

    if-eqz v1, :cond_15

    const v0, 0x7f120492

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v7, v0

    :cond_15
    iput-object v7, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010781

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v6, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_3

    :cond_16
    return-object v5
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 5

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiThirdPartyLoadingViewOpt;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiThirdPartyLoadingViewOpt$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiThirdPartyLoadingViewOpt$Config;->enable:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0vw1;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiThirdPartyLoadingViewOpt$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiThirdPartyLoadingViewOpt$Config;->list:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/0vw1;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vvq;->LOADING:LX/0vvq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->hu2(LX/0vvq;)V

    :cond_4
    iget-object v0, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-nez v0, :cond_7

    move-object v2, v4

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0vw1;->LLILLIZIL:LX/0oCE;

    if-eqz v0, :cond_8

    return-object v0

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    return-object v4
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vw1;->LLILLJJLI:Landroid/content/Context;

    return-void
.end method
