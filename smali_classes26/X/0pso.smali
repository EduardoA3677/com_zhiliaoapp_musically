.class public final LX/0pso;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.paid.content.consumption.CustomPaidContentSingleAnchorView$bindData$1"
    f = "CustomPaidContentSingleAnchorView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0psp;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LLILL:LX/0umh;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0psp;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0psp;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/0umh;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/0pso;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pso;->LL:LX/0psp;

    iput-object p2, p0, LX/0pso;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p3, p0, LX/0pso;->LLILL:LX/0umh;

    iput-boolean p4, p0, LX/0pso;->LLILLIZIL:Z

    iput p5, p0, LX/0pso;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0pso;

    iget-object v1, p0, LX/0pso;->LL:LX/0psp;

    iget-object v2, p0, LX/0pso;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v3, p0, LX/0pso;->LLILL:LX/0umh;

    iget-boolean v4, p0, LX/0pso;->LLILLIZIL:Z

    iget v5, p0, LX/0pso;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pso;-><init>(LX/0psp;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v18, "CustomPaidContentSingleAnchorView@606f.bindData$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pso;->LL:LX/0psp;

    invoke-virtual {v0}, LX/0psp;->getViewModel()Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    move-result-object v4

    iget-object v2, v3, LX/0pso;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, v3, LX/0pso;->LLILL:LX/0umh;

    iget v0, v3, LX/0pso;->LLILLJJLI:I

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LL:LX/0umh;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput v0, v4, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLIZIL:I

    iget-object v0, v3, LX/0pso;->LL:LX/0psp;

    invoke-virtual {v0}, LX/0psp;->getViewModel()Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v5, v10

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLL:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorLogExtraModel;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorLogExtraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorLogExtraModel;->collectionID:Ljava/lang/Long;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLJJLI:Ljava/lang/Long;

    goto :goto_4

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_anchor_extra_model_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    iget-object v0, v3, LX/0pso;->LL:LX/0psp;

    invoke-virtual {v0}, LX/0psp;->getViewModel()Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_5
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "category"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RNf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v1, v0, :cond_6

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/053s;

    invoke-direct {v1, v6, v5, v4, v10}, LX/053s;-><init>(Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    iget-object v0, v3, LX/0pso;->LL:LX/0psp;

    iget-object v2, v0, LX/0psp;->LLILZ:LX/0pss;

    if-eqz v2, :cond_7

    new-instance v1, LX/0CPk;

    iget-object v0, v2, LX/0pss;->LIZ:LX/0psp;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CPk;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0pss;->LIZIZ:LX/0CPk;

    iget-object v0, v2, LX/0pss;->LIZ:LX/0psp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, v3, LX/0pso;->LL:LX/0psp;

    iget-object v9, v0, LX/0psp;->LLILZ:LX/0pss;

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/0pss;->LIZ:LX/0psp;

    invoke-virtual {v0}, LX/0psp;->getViewModel()Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    move-result-object v8

    iget-object v1, v9, LX/0pss;->LIZIZ:LX/0CPk;

    if-eqz v1, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/0CPk;->setTitle$anchor_business_release(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v7, v9, LX/0pss;->LIZIZ:LX/0CPk;

    iget-object v0, v9, LX/0pss;->LIZ:LX/0psp;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    if-ne v0, v5, :cond_24

    const/4 v4, 0x1

    :goto_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "paid_content_anchor_pricing_manager_setting"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x24

    if-eqz v0, :cond_18

    new-instance v17, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v2, :cond_16

    invoke-static {v5, v1}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    const-wide/16 v0, 0x0

    move-object/from16 v11, v17

    invoke-direct {v11, v0, v1, v13, v12}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoOriginalUsdPrice:Ljava/lang/String;

    :goto_d
    new-instance v16, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-static {v5, v1}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_f
    const-wide/16 v0, 0x0

    move-object/from16 v11, v16

    invoke-direct {v11, v0, v1, v13, v12}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v11, :cond_9

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    :cond_9
    iget-object v11, v9, LX/0pss;->LIZJ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v15

    new-instance v19, LX/0pPL;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_10
    new-instance v14, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v11, :cond_11

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    :goto_11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_10

    invoke-static {v10}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    if-ne v11, v2, :cond_10

    invoke-static {v5, v10}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-direct {v14, v0, v1, v13, v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    invoke-direct/range {v19 .. v24}, LX/0pPL;-><init>(JLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v15, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    check-cast v6, LX/0tRE;

    new-instance v0, LX/0psq;

    invoke-direct {v0, v3, v4, v7, v8}, LX/0psq;-><init>(Ljava/lang/Long;ZLX/0CPk;Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;)V

    invoke-virtual {v1, v6, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    :goto_13
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    if-ne v0, v5, :cond_e

    :cond_b
    :goto_14
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0umh;->ed()Z

    move-result v0

    if-ne v0, v5, :cond_d

    :cond_c
    :goto_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v9, LX/0pss;->LIZIZ:LX/0CPk;

    if-eqz v1, :cond_c

    sget v0, LX/0MJy;->LIZ:F

    invoke-virtual {v1}, LX/0CPk;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0MJy;->LIZ(Landroid/view/View;)V

    goto :goto_15

    :cond_e
    iget-object v1, v9, LX/0pss;->LIZIZ:LX/0CPk;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    :goto_16
    invoke-virtual {v1, v0}, LX/0CPk;->setSubtitle$anchor_business_release(Ljava/lang/String;)V

    goto :goto_14

    :cond_f
    const/4 v0, 0x0

    goto :goto_16

    :cond_10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    goto :goto_11

    :cond_12
    const-wide/16 v20, 0x0

    goto :goto_10

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_f

    :cond_14
    move-object v0, v10

    goto/16 :goto_e

    :cond_15
    move-object v1, v10

    goto/16 :goto_d

    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_b

    :cond_17
    move-object v0, v10

    goto/16 :goto_a

    :cond_18
    move-object/from16 v17, v10

    goto/16 :goto_c

    :cond_19
    move-object v1, v10

    move-object v0, v10

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZIL:LX/0pJP;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0pJP;->LJI:J

    sget-boolean v0, LX/0pJP;->LIZLLL:Z

    if-nez v0, :cond_1c

    sput-object v10, LX/0pJP;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0pJP;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0pJP;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pFB;

    if-eqz v3, :cond_1c

    new-instance v1, Lcom/bytedance/android/live/wallet/model/IapProductGetParam;

    invoke-direct {v1}, Lcom/bytedance/android/live/wallet/model/IapProductGetParam;-><init>()V

    sget-object v0, LX/0pJP;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/IapProductGetParam;->productIdList:Ljava/util/List;

    invoke-interface {v3, v6, v1}, LX/0pFB;->Hv1(Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/IapProductGetParam;)V

    :cond_1c
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    check-cast v6, LX/0tRE;

    new-instance v0, LX/0jvg;

    invoke-direct {v0, v7, v8, v4}, LX/0jvg;-><init>(LX/0CPk;Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;Z)V

    invoke-virtual {v1, v6, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZIL:LX/0pJP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0pJP;->LIZLLL:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZIL:LX/0pJP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pJP;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;

    :goto_18
    const-string v4, "anchor_id"

    const-string v6, "iap_id"

    const-string v7, "is_success"

    const-string v3, "paid_content_anchor_prefetch_price"

    if-nez v0, :cond_21

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0joZ;->LIZ:LX/0joZ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    :goto_19
    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_13

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_21
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0joW;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->price:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0joW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v5, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_25
    move-object v0, v10

    goto/16 :goto_7

    :cond_26
    move-object v0, v10

    goto/16 :goto_6

    :cond_27
    move-object v5, v10

    goto/16 :goto_5
.end method
