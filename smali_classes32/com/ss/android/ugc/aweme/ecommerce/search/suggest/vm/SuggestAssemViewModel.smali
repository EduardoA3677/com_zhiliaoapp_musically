.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0y25;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0PF8;

.field public LLILL:LX/0LPw;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

.field public final LLIZ:Lcom/google/gson/Gson;

.field public LLIZLLLIL:LX/0LR2;

.field public LLJ:I

.field public LLJI:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/MiddleCouponModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/040L;

.field public LLJILJILJ:LX/040L;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0LRG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILIL:LX/0PF8;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLIZIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLJJLI:Z

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZ:Lcom/google/gson/Gson;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJJI:Ljava/util/List;

    return-void
.end method

.method public static tu2(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    return-object v2
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0y25;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0y25;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/MiddleCouponModel;)V

    return-object v1
.end method

.method public final hu2(LX/0LOn;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x1

    :goto_0
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v15, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->pu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v14

    check-cast v14, LX/0LUV;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, LX/0LUV;->LJJIIJZLJL(LX/0LPw;ZZLX/0LR2;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->vu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->tu2(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I

    move-result v7

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v10, :cond_0

    const-string v11, "guess"

    const-string v12, "response_success"

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v15

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v20

    :goto_2
    move/from16 v18, v1

    move/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    if-lez v7, :cond_1

    iput-boolean v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLL:Z

    :cond_1
    sput-boolean v13, LX/0LSa;->LIZIZ:Z

    invoke-virtual {v2, v4, v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->mu2(Ljava/lang/String;Z)Lcom/lynx/tasm/TemplateData;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "guess_request_time_millis"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIILIIL()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5, v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->xu2(LX/0LOn;Lcom/lynx/tasm/TemplateData;Z)V

    :cond_2
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "1"

    :goto_3
    const-string v3, "guess"

    const-string v0, "request"

    invoke-static {v5, v3, v0, v4}, LX/0LR2;->LIZLLL(LX/0LR2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLIZIL:Z

    return-void

    :cond_4
    const-string v4, "0"

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final iu2(LX/0LOn;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LOn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v7, p0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/10YI;

    const/4 v9, 0x0

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/10YI;-><init>(JLX/0LOn;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2(LX/0LOn;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LOn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v7, p0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/10YK;

    const/4 v9, 0x0

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/10YK;-><init>(JLX/0LOn;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILJILJ:LX/040L;

    return-void
.end method

.method public final ku2()Lcom/lynx/tasm/TemplateData;
    .locals 4

    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->lu2()Ljava/util/List;

    move-result-object v3

    const-string v0, "historyList"

    invoke-virtual {v2, v0, v3}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    :goto_0
    const-string v1, "current_tab_name"

    if-ltz v0, :cond_3

    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_force"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lu2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v1, LX/00tM;->LIZ:LX/00tM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/00tM;->LIZ(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const/16 v0, -0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "disable_history_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->pu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0LUV;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/2addr v4, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-interface {v2, v3, v4, v1, v0}, LX/0LUV;->C(LX/0LPw;ZLX/0LR2;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "word"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final mu2(Ljava/lang/String;Z)Lcom/lynx/tasm/TemplateData;
    .locals 9

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-object v2, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10YN;->LJIIJ:J

    :cond_0
    sget-object v2, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10YN;->LJIILIIL:J

    :cond_1
    const/4 v8, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v4, v8

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const-string v1, "shouldDisableGuess"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isCachedSuggestWords"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_force"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ecommerce_cache"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "guessSearchData"

    invoke-virtual {v2, v0, v4}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    const-string v0, "qrec_virtual_enable"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Uz1(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LPw;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->F20()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v1, "is_from_outside"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJFF()V

    goto :goto_4

    :cond_6
    move-object v1, v8

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_1
    const-string v0, "guessSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "allSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :cond_9
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v8
.end method

.method public final nu2(LX/0LQy;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0LTw;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    :goto_0
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->nT1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LPw;->LIZ:LX/0LAm;

    :cond_0
    invoke-static {v3, v1}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "middle_search_position"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_4
    move-object v2, v3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-static {v2}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v1

    sget-object v0, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    const-string v0, "product_detail"

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->nT1()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    if-ne p1, v0, :cond_9

    invoke-static {v2}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0, v1}, LX/0LO1;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :cond_a
    return-object v3

    :cond_b
    move-object v1, v3

    goto :goto_3

    :cond_c
    return-object v1
.end method

.method public final ou2(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, LX/0LPj;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/0LPj;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v1, v3

    :goto_0
    :try_start_1
    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const-string v0, "newCustomerData"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newCustomerDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "allSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :goto_2
    return-object v2

    :cond_3
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3
.end method

.method public final pu2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0LUV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final qu2(LX/0LQy;)Lorg/json/JSONObject;
    .locals 13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "isFirstEnter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "enter_from"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "enter_from_x"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "search_position"

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->nu2(LX/0LQy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v4

    const-string v0, "isLogin"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_16

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v4, v0, 0x1

    const-string v0, "show_suggest_search_words"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    const-string v0, "search_hint_word"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0WZo;->LIZ()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "language"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "appLanguage"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v7, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    const-string v0, "appLocale"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lynx_request_suggest"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/0LPw;->LJ:Ljava/lang/String;

    :goto_4
    const-string v0, "from_group_id_x"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJ:I

    if-ne v0, v6, :cond_13

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_built_in"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "prerender"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v4, LX/0LDq;->LIZ:J

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0LPw;->LJ:Ljava/lang/String;

    :goto_6
    const-string v0, "lastFromGroupId"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->hg()Z

    move-result v0

    if-ne v0, v6, :cond_11

    :goto_7
    const-string v0, "is_keyboard_on"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "page_type"

    const-string v0, "simple"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const-string v7, "search_entrance"

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v6

    :goto_a
    sget-object v0, LX/0LTw;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    :goto_b
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    :goto_c
    invoke-static {v0}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    :goto_d
    invoke-static {v0}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0LPw;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v0, "enter_product_id"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    :goto_e
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v1, :cond_8

    const-string v0, "ec_middle_extra_log_params"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_8
    move-object v1, v3

    goto :goto_f

    :cond_9
    move-object v0, v3

    goto :goto_e

    :cond_a
    move-object v0, v3

    goto :goto_d

    :cond_b
    move-object v0, v3

    goto/16 :goto_c

    :cond_c
    move-object v0, v3

    goto/16 :goto_b

    :cond_d
    move-object v6, v3

    goto/16 :goto_a

    :cond_e
    move-object v0, v3

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_10
    move-object v4, v3

    goto/16 :goto_9

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_12
    move-object v4, v3

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v4, v3

    goto/16 :goto_4

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v4, v3

    goto/16 :goto_1

    :cond_18
    move-object v0, v3

    goto/16 :goto_0

    :cond_19
    const-string v0, "enter_from_second"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extraLogParams"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/0LPw;->LIZ:LX/0LAm;

    :cond_1a
    const-string v0, "middle_lynx_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0LTx;->LIZIZ(LX/0LAm;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "passThroughParams"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    return-object v2

    :cond_1c
    move-object v1, v3

    goto :goto_11
.end method

.method public final ru2(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJJI:Ljava/util/List;

    invoke-static {p1}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final su2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LPw;->LIZ:LX/0LAm;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->ru2(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final uu2()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, ""

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->UC0(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final wu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0y16;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0y16;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final xu2(LX/0LOn;Lcom/lynx/tasm/TemplateData;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p2

    if-eqz v5, :cond_0

    iget-wide v3, v2, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_7

    const-string v4, "1"

    :goto_0
    const-string v3, "guess"

    const-string v0, "update_data"

    invoke-static {v5, v3, v0, v4}, LX/0LR2;->LIZLLL(LX/0LR2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v8, :cond_4

    const-string v9, "guess"

    const-string v10, "update_data"

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ek2()Z

    move-result v13

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "guess_request_time_millis"

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2
    sub-long v6, v3, v6

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v11, p3

    move/from16 v17, v16

    move-object/from16 v18, v14

    invoke-virtual/range {v8 .. v18}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_4
    sget-boolean v0, LX/0LSa;->LIZIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIJ()V

    :goto_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isFirstEnter"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-boolean v0, LX/0LSa;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/10YM;->LIZJ(Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "performance_params"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0LPX;->LJIILIIL(Lcom/lynx/tasm/TemplateData;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIJI()V

    goto :goto_1

    :cond_7
    const-string v4, "0"

    goto/16 :goto_0
.end method
