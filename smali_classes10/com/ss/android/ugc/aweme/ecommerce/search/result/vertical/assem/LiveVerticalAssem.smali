.class public Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;
.implements LX/0LVe;
.implements LX/0oxO;
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0LWA;

.field public final LLIZ:Lcom/google/gson/Gson;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:LX/0LWQ;

.field public LLJI:LX/0LVh;

.field public LLJIJIL:LX/0LTh;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:J

.field public LLJJJIL:J

.field public LLJJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x8c

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x8d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJI:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJIIJIL:I

    return-void
.end method

.method public static Um(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;ZILcom/google/gson/n;ILjava/lang/Long;I)V
    .locals 12

    and-int/lit8 v0, p6, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move/from16 v11, p4

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/16 p5, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const-string v7, "client_request_id"

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sput-wide v4, LX/0LW7;->LIZJ:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJILLL:J

    invoke-static {}, LX/0LUM;->LIZ()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "server_perf_info"

    invoke-virtual {p3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :goto_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "live_search_result"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scene"

    if-eqz p1, :cond_a

    const-string v0, "request"

    :goto_5
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_method"

    const-string v0, "template"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_type"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response_chunk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v4, "start_click_to_now"

    if-nez p1, :cond_c

    const-wide/16 v0, 0x1

    :try_start_1
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIII:J

    const-string v9, "api_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJILLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "parse_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_state"

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_c
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJILLL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v1, "api_path"

    const-string v0, "/aweme/v1/search/mall_live/ecom/"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rd_page_type"

    const-string v0, "native"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_type"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "step"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_search_trace_live_tab"

    invoke-static {v0, v5}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_f

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJI:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-void
.end method


# virtual methods
.method public final Bb()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C02(LX/0L5P;ZLjava/lang/Long;)V
    .locals 10

    if-eqz p2, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJIIJIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJIIJIL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJ:J

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJ:J

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->vB1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJ:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "live_search_result"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "duration"

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "duration_ext1"

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_api_success"

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "real_duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_enter_from_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_state"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v7}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    const/16 v0, -0x64

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v4, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_7
    const-string v2, "rd_tiktokec_search_trace"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v7}, LX/01bJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final GE(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final J32(LX/0LWk;)LX/02SD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "container_unique_id"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ec_search_result_page_scroll_to_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJ:LX/0LWQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LWQ;->LIZLLL()V

    :cond_3
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Pm()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b67e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    return-object v0
.end method

.method public final S32(Ljava/lang/String;LX/0LW5;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0LW5;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K1R;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->ju2(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;LX/0LW5;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public final Tm()V
    .locals 8

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    new-instance v3, LX/0LWA;

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v5

    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/0LWA;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, v3, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_0
    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v1, v2}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-nez v4, :cond_5

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    new-instance v1, LX/0Lc1;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0LPX;->LJ:LX/0WuI;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;I)V

    iput-object v1, v4, LX/0LWA;->LJIILLIIL:LX/0PAm;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageLiveTab:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "container_unique_id"

    if-eqz v3, :cond_7

    move-object v7, v3

    :cond_7
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "use_forest"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_memory_cache"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_code_cache"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, "sslocal://lynxview?url=https%3A%2F%2Flf77-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ffe_tiktok_ecommerce_search_live_tab%2Fpages%2Fsearch-live-tab%2Ftemplate.js&use_spark=1&use_new_container=1"

    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsNonPersonalizedSearch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v1, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_non_personalized_search"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LAm;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    sget-object v0, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v1, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dma_consent_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0tcG;->TTS_EDM_CONSENT:LX/0tcG;

    invoke-static {v1, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edm_consent_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ec_search_compliance_parameters"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AGV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-static {v5, v3, v1}, LX/0Wfc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, LX/0LPX;->LJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_9

    :cond_b
    move-object v1, v5

    goto :goto_8

    :cond_c
    move-object v1, v5

    goto :goto_7

    :cond_d
    move-object v1, v5

    goto/16 :goto_6
.end method

.method public final Ym(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p1, LX/0z50;

    const-wide/16 v3, -0x1

    const-string v1, "status_code"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/DynamicSearchResponseData;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/DynamicSearchResponseData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;Lcom/google/gson/n;)V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0LPX;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJIJIL:LX/0LTh;

    if-eqz v1, :cond_3

    sget-object v0, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJI(LX/0L5P;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/DynamicSearchResponseData;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/DynamicSearchResponseData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;Lcom/google/gson/n;)V

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0LPX;->LJFF(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJIJIL:LX/0LTh;

    if-eqz v1, :cond_3

    sget-object v0, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJFF(LX/0L5P;)V

    :cond_3
    return-void
.end method

.method public final Z5(LX/0qsw;Ljava/lang/Long;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLJ:LX/0KBA;

    invoke-virtual {p1, v1, v0}, LX/0qsw;->LIZ(Ljava/util/List;LX/0qt2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILZ:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLIZIL:LX/0K9L;

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "loadMore"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v1, :cond_2

    const-string v0, "needUpdateData"

    invoke-virtual {v1, v0, v2}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLIZIL:LX/0K9L;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l21(ZZ)V
    .locals 5

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "active"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v3, "from_search_subtab"

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Zj()LX/0LEk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LEk;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v1, :cond_4

    const-string v0, "changePageActive"

    invoke-virtual {v1, v0, v4}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Tm()V

    invoke-static {}, LX/01OX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v1

    sget-object v2, LX/0LVd;->LL:LX/0LVd;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x37

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x38

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v1

    sget-object v2, LX/0LVb;->LL:LX/0LVb;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x39

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x3a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJ:J

    new-instance v1, LX/0LVh;

    sget-object v0, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    invoke-direct {v1, v0}, LX/0LVh;-><init>(LX/0L5P;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZLLLIL:LX/0LVh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLIZ:LX/0KGS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LRz;->LIZ(LX/0KGS;)LX/0LTh;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJIJIL:LX/0LTh;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJIJIL:LX/0LTh;

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJ(LX/0L5P;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    :cond_1
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    if-eqz v1, :cond_3

    const-string v0, "search_exit"

    invoke-virtual {v1, v0}, LX/0LVh;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LWA;->LJIIL:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LWA;->LJIIL:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStart()V

    const-string v0, "ec_search_result_page_scroll_to_top"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    const-string v0, "ec_search_result_page_scroll_to_top"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v1, :cond_0

    const-string v0, "leaveInnerFlow"

    invoke-virtual {v1, v0, v2}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4cf0b291

    if-eq v1, v0, :cond_0

    const v0, -0x4a4161b4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Z9()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final tr0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w11(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v2

    new-instance v8, LX/0LVa;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, p0, v0}, LX/0LVa;-><init>(LX/0LVe;Ljava/lang/Long;)V

    move-object v5, p1

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILZIL:Ljava/util/HashMap;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILIL:Ljava/util/List;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLJ:LX/0KBA;

    invoke-interface/range {v3 .. v9}, LX/0qt8;->LJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLILIL:Ljava/util/List;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->LLJ:LX/0KBA;

    invoke-interface/range {v3 .. v9}, LX/0qt8;->LJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    return-void
.end method

.method public final x30(Z)V
    .locals 19

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LVh;->LIZIZ:J

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move/from16 v16, v14

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Um(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;ZILcom/google/gson/n;ILjava/lang/Long;I)V

    iput-boolean v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJILJILJ:Z

    iput v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJIL:I

    const/4 v0, -0x1

    iput v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJIIJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJJIJI:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShouldRecreateEcomResultPage()Z

    move-result v0

    if-ne v0, v13, :cond_6

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/08oV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    :goto_2
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Tm()V

    :cond_2
    iput-boolean v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJILJIL:Z

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJ:LX/0LWQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LWQ;->LIZLLL()V

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v12}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;->QK()Lorg/json/JSONObject;

    move-result-object v3

    :goto_3
    invoke-static {v12}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v7

    :goto_4
    const-string v8, "enter_from"

    const-string v11, "tiktok_mall_live_tab"

    if-nez v3, :cond_a

    goto :goto_5

    :cond_8
    move-object v7, v5

    goto :goto_4

    :cond_9
    move-object v3, v5

    goto :goto_3

    :goto_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    const-string v1, "source"

    const-string v0, "mall_live_tab"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_channel"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAttachProductsInfo()LX/04fa;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/04fa;->getProductList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "attach_products"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "traffic_source_list"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extraLogParams"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugShopId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "sug_shop_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "query_state"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsSasWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "is_sas_word"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getHasSasIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "has_sas_icon"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz v7, :cond_10

    iget-object v1, v7, LX/0LOh;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "enter_product_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "is_ecom_search"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_6
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    const-string v0, "0"

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_15

    iget-object v1, v7, LX/0LOh;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "source_product_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, v7, LX/0LOh;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "click_recom_search_entrance"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, v7, LX/0LOh;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "enter_group_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v1, v7, LX/0LOh;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "product_panel_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "ec_result_extra_log_params"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v1, Ljava/util/Map;

    goto :goto_9

    :cond_16
    move-object v1, v5

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_17
    const-string v1, "bubble_type"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBubbleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bubble_text_type"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBubbleTextType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_bubble_click"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsBubbleClick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomRecomSearchParamMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTrendingWordsId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "trending_words_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v1, v6

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    const-string v10, "search_action"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "query"

    const-string v0, "keyword"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "search_method"

    const-string v0, "search_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "timestamp"

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9, v7}, LX/0Kbz;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    if-eqz v1, :cond_20

    const-string v0, "page_error"

    invoke-virtual {v1, v0}, LX/0LVh;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    if-eqz v6, :cond_1c

    const-string v0, "enter_method"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/09z7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0xc

    goto :goto_c

    :cond_1b
    const/4 v0, 0x6

    :goto_c
    invoke-static {v6, v2, v1, v0}, LX/0LVh;->LIZ(LX/0LVh;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJI:LX/0LVh;

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LVh;->LIZLLL(LX/0LAm;)V

    :cond_1d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "searchInitParams"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLILZLL:LX/0LWA;

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPX;->LJFF(Ljava/lang/String;)V

    :cond_1e
    invoke-static {v12}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->sZ0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/viewmodel/LiveVerticalViewModel;->iu2(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_20
    return-void
.end method

.method public final zI1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
