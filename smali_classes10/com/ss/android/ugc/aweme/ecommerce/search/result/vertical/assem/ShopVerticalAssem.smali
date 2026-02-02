.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;
.implements LX/0oxO;
.implements LX/0a0A;


# static fields
.field public static final LLLLIL:LX/0LWi;

.field public static final synthetic LLLLILI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLLLJ:Ljava/lang/String;

.field public static LLLLJI:Ljava/lang/Integer;

.field public static LLLLL:Ljava/lang/String;

.field public static LLLLLIL:Ljava/lang/Integer;


# instance fields
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0LTh;

.field public LLIZ:LX/0LW5;

.field public final LLIZLLLIL:Lcom/google/gson/Gson;

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Lorg/json/JSONObject;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/Throwable;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Long;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

.field public LLJL:LX/0oBn;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/Integer;

.field public LLJLL:LX/0x4f;

.field public LLJLLIL:LX/0LWK;

.field public LLJLLL:LX/0LWA;

.field public final LLJZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:LX/0LWQ;

.field public LLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:Z

.field public LLLFF:J

.field public LLLFFI:J

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:Z

.field public LLLIIII:I

.field public LLLIIIIL:J

.field public LLLIIIL:J

.field public LLLIIL:J

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLJ:Lorg/json/JSONObject;

.field public LLLJIL:Lorg/json/JSONObject;

.field public LLLJL:Ljava/lang/Integer;

.field public LLLL:Ljava/lang/Long;

.field public LLLLII:Z

.field public LLLLIIIILLL:LX/15B8;

.field public final LLLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public volatile LLLLIILL:Lorg/json/JSONObject;

.field public LLLLIILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const-string v1, "shopVM"

    const-string v0, "getShopVM()Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const-string v1, "searchCartVM"

    const-string v0, "getSearchCartVM()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLILI:[LX/10fb;

    new-instance v0, LX/0LWi;

    invoke-direct {v0}, LX/0LWi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIL:LX/0LWi;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJIL:Z

    const-string v0, ""

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    iput-boolean v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJ:Z

    iput-boolean v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    iput-boolean v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJLIIL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x93

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x94

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x92

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZJ:LX/05ta;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZLLLI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x98

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v12

    invoke-static {v13, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x99

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/14fh;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v9, v13, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v10, LX/0NIh;

    invoke-direct {v10, v13}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v13}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v3, v2}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJL:Ljava/lang/Integer;

    iput-boolean v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v16, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x9a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {v13, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v20, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v20}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIILLL:I

    return-void
.end method

.method public static final synthetic Pm(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    return-void
.end method

.method public static nn(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "delay_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_ec_search_chunk_delay_info"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static qn(JLjava/lang/Boolean;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "shop_search_result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "cost"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0LMq;->LJIJ:I

    const-string v1, "tab_name"

    const-string v0, "shop"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_chunk_duration"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static sn(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;IIIZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "shop_search_result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chunk_cursor"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chunk_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "step"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->getContainerType()I

    move-result v0

    const-string v1, "container_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_path"

    const-string v0, "/aweme/v1/search/stream/ecom/"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "client_request_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_last_chunk"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_chunk_duration"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final C02(LX/0L5P;ZLjava/lang/Long;)V
    .locals 11

    if-eqz p2, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIILLL:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_a

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIILLL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIII:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIL:J

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIL:J

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
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIL:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "shop_search_result"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "duration"

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "duration_ext1"

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFFI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_api_success"

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_empty_search"

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFZ:I

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "real_duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_enter_from_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLIL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "enter_method"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "user_interaction_type"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "last_state"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->getContainerType()I

    move-result v0

    const-string v1, "container_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_9

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v10, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_9
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

    invoke-static {v2, v6, v0, v5}, LX/01bJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final J32(LX/0LWk;)LX/02SD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0LWR;

    invoke-direct {v0, p0, p1}, LX/0LWR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/0LWk;)V

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

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
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ec_search_result_page_scroll_to_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZIJLIL:LX/0LWQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LWQ;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final Rm(LX/0LAm;Z)Lorg/json/JSONObject;
    .locals 13

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;->QK()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    const-string v6, "search_time"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "traffic_source_list"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomRecomSearchParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0LWM;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "vertical_api_version"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "keep_tab_position"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0LAm;->getKeepTabPosition()Z

    move-result v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto :goto_3

    :cond_8
    :goto_4
    :try_start_0
    const-string v1, "capsule_word_list"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LOu;->getJsonString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    move-object v0, v8

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTrendingWordsId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "trending_words_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/0LAm;->getKeepTabPosition()Z

    move-result v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "enter_from"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/0AAd;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    move-object v0, p0

    :goto_7
    if-eqz v0, :cond_e

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "task_coupon_banner_voucher_id"

    invoke-virtual {v3}, LX/0LQj;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0LQj;->getSessionParamsFromFE()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0LWT;

    invoke-direct {v0, v2}, LX/0LWT;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_d
    const-string v0, "ec_session_params"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/0LUM;->LIZIZ(Ljava/lang/String;LX/0LQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v1, v8

    :cond_f
    if-eqz v1, :cond_10

    const-string v0, "search_promotion_params"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_20

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->newUserApiVersion:Ljava/lang/String;

    if-nez v1, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->newUserApiVersion:Ljava/lang/String;

    :cond_11
    const-string v0, "api_version"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_1f

    const/4 v0, 0x1

    :goto_a
    const-string v2, ""

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0LPi;->getResultSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v2

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_1c

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0LPi;->getResultChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    :goto_d
    const-string v0, "source"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_channel"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJIL:Z

    const-string v0, "is_first_load"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v9

    :goto_e
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_17

    iget-object v3, v0, LX/0LOh;->LJII:LX/0LS2;

    :goto_10
    if-eqz v9, :cond_16

    invoke-virtual {v9}, LX/0LTs;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v0, "mall_ug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, LX/0LTs;->getCardType()LX/0LQ6;

    move-result-object v1

    sget-object v0, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    if-ne v1, v0, :cond_26

    invoke-virtual {v9}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_16
    move-object v1, v8

    goto :goto_11

    :cond_17
    move-object v3, v8

    goto :goto_10

    :cond_18
    move-object v0, v8

    goto :goto_f

    :cond_19
    move-object v9, v8

    goto :goto_e

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "result_channel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_1b
    sget-object v0, LX/0LRl;->CHANNEL_SHOP:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "result_source"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_1e
    sget-object v0, LX/0LRj;->SOURCE_SHOP:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_21
    move-object v0, v8

    goto/16 :goto_8

    :cond_22
    move-object v0, v8

    goto/16 :goto_7

    :goto_12
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v9}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v8

    :goto_13
    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v9, v8

    :cond_23
    check-cast v9, Lorg/json/JSONObject;

    if-eqz v9, :cond_26

    :try_start_3
    const-string v0, "product_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "ad_product_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v0, "position"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "ad_product_rank"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_25
    move-object v0, v8

    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v3}, LX/0LS2;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "ad_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v3}, LX/0LS2;->getAdDeepLinkType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "ad_deeplink_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, LX/0LS2;->getAdCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "ad_campaign_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, LX/0LS2;->getAdCreativeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "ad_creative_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, LX/0LS2;->getAdPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "ad_previous_page"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2c

    const-string v1, "ad_params"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "cmpl_enc"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getUgTrackParams()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v1, v8

    :cond_2e
    if-eqz v1, :cond_2f

    const-string v0, "ug_track_params"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "search_keyword_strategy"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_30
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    move-object v1, v8

    :cond_31
    if-eqz v1, :cond_32

    const-string v0, "top_product_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugShopId()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object v1, v8

    :cond_33
    const-string v3, "sug_shop_id"

    if-eqz v1, :cond_34

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v1, "search_entrance_second"

    if-eqz p1, :cond_35

    invoke-virtual {p1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    sget-object v0, LX/0LTw;->LIZ:[I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-ne v0, v5, :cond_3c

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_37

    :cond_36
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz p1, :cond_3a

    const-string v0, "ec_result_extra_log_params"

    invoke-virtual {p1, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    check-cast v1, Ljava/util/Map;

    :goto_1d
    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "source_module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_39
    move-object v1, v8

    goto :goto_1d

    :cond_3a
    move-object v1, v8

    goto :goto_1c

    :cond_3b
    move-object v0, v8

    goto :goto_1b

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1a

    :cond_3d
    move-object v0, v8

    goto :goto_19

    :cond_3e
    move-object v1, v8

    goto/16 :goto_18

    :cond_3f
    move-object v1, v8

    goto/16 :goto_17

    :cond_40
    sget-object v1, LX/0LKq;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object v1, v8

    :cond_41
    if-eqz v1, :cond_42

    const-string v0, "sug_session_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    if-eqz p1, :cond_44

    invoke-virtual {p1}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    move-object v1, v8

    :cond_43
    if-eqz v1, :cond_44

    const-string v0, "ecom_user_actions"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v12, -0x1

    const-string v2, "sug_creator_id"

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v9

    if-eqz v9, :cond_45

    invoke-virtual {v9}, LX/0LTs;->getCardType()LX/0LQ6;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v1, -0x1

    :goto_1f
    if-eq v1, v5, :cond_66

    const/4 v0, 0x2

    if-eq v1, v0, :cond_65

    const/4 v0, 0x3

    if-ne v1, v0, :cond_45

    invoke-virtual {v9}, LX/0LTs;->getAttachStoreCardValue()LX/0LS8;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/0LS8;->getShopId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/0LS8;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    :goto_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcParamInCurrentSearch()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    move-object v1, v8

    :cond_46
    if-eqz v1, :cond_47

    const-string v0, "ecParamInCurrentSearch"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_47
    if-eqz p1, :cond_63

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_22
    iput-object v10, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJL:Ljava/lang/Integer;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_49

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJL:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_48
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_root_enter_from_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v9, v5}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    :cond_49
    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsFromGeneralSug()Z

    move-result v0

    if-ne v0, v5, :cond_62

    const/4 v0, 0x1

    :goto_23
    if-eqz v0, :cond_4b

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4b
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;->Ec1()Z

    move-result v0

    if-ne v0, v5, :cond_61

    const/4 v1, 0x1

    :goto_24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_showing"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0vLq;->LLILLL:I

    const-string v0, "distance_relative_to_bottom"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "distance_relative_to_right"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0vLq;->LLILZIL:I

    const-string v0, "pendant_width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0vLq;->LLILZLL:I

    const-string v0, "pendant_height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ec_search_coin"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_60

    const-string v0, "result_search_entrance"

    invoke-virtual {p1, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    if-nez v0, :cond_4d

    const-string v3, "search_entrance"

    if-eqz p1, :cond_5f

    invoke-virtual {p1, v3}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_5d

    invoke-virtual {p1, v3}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    sget-object v0, LX/0LRZ;->VIDEO_ANCHOR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4c

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    :cond_4c
    :goto_28
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLL:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "ecSearchTimestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4e
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->yr2()Z

    move-result v0

    if-ne v0, v5, :cond_5b

    :goto_29
    if-eqz v5, :cond_4f

    const-string v1, "enable_shift_filter"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-nez v0, :cond_52

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->sZ0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_5a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v5

    if-eqz v5, :cond_59

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v3

    if-nez v3, :cond_51

    :cond_50
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v3

    :cond_51
    :goto_2b
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_2c
    invoke-static {v5, v2, v0, v3, v9}, LX/0LUL;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;)LX/0LW5;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    :cond_52
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsPreloadShopResult()Z

    move-result v4

    :cond_53
    if-eqz p1, :cond_54

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_54
    invoke-static {v7, v1, v4, v8}, LX/0LUL;->LJII(Lorg/json/JSONObject;LX/0LW5;ZLjava/lang/Integer;)V

    :cond_55
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;

    if-eqz p2, :cond_56

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJ:Lorg/json/JSONObject;

    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "buildBaseEventParams: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendToFeParams searchStartTime: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-object v7

    :cond_56
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJIL:Lorg/json/JSONObject;

    goto :goto_2e

    :cond_57
    move-object v0, v8

    goto :goto_2c

    :cond_58
    move-object v3, v8

    goto :goto_2b

    :cond_59
    move-object v0, v8

    goto :goto_2d

    :cond_5a
    move-object v9, v8

    goto/16 :goto_2a

    :cond_5b
    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_5c
    move-object v2, v8

    goto/16 :goto_28

    :cond_5d
    if-eqz p1, :cond_5e

    invoke-virtual {p1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    :cond_5e
    move-object v2, v8

    goto/16 :goto_27

    :cond_5f
    move-object v0, v8

    goto/16 :goto_26

    :cond_60
    move-object v0, v8

    goto/16 :goto_25

    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_62
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_63
    move-object v10, v8

    goto/16 :goto_22

    :cond_64
    move-object v1, v8

    goto/16 :goto_21

    :cond_65
    invoke-virtual {v9}, LX/0LTs;->getAttachTalentLiveCardValue()LX/0LTt;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/0LTt;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_20

    :cond_66
    invoke-virtual {v9}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    const-string v0, "attach_products"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_20

    :cond_67
    sget-object v1, LX/0LQ3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Tm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object/from16 v2, p1

    const/4 v0, 0x1

    move-object v8, p0

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x509

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLILZLL:LX/0LTh;

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJFF(LX/0L5P;)V

    :cond_0
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    move v10, v9

    move-object v13, v12

    move v14, v9

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->kn(IIILcom/google/gson/n;Ljava/lang/Long;Z)V

    if-nez v2, :cond_7

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const/4 v2, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "cursor"

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "has_more"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "items_count"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "chunk_meta"

    invoke-virtual {v7, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "status_code"

    invoke-virtual {v7, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "status_msg"

    const-string v5, ""

    invoke-virtual {v7, v0, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v1, v5

    :cond_2
    const-string v0, "enter_from_sub"

    invoke-virtual {v7, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0JqA;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "dynamicTabImprId"

    invoke-virtual {v7, v0, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0KCu;->LL:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "searchTypePosition"

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    :cond_4
    const-string v0, "switch_tab"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0KD3;->LL:I

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fromSearchSubtabPosition"

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;-><init>(J)V

    invoke-direct {v5, v7, v4, v12, v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;Lcom/google/gson/n;Lcom/google/gson/n;)V

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS151S1100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS151S1100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "shop_search_result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v0, LX/0LMq;->LJIJ:I

    const-string v1, "tab_name"

    const-string v0, "shop"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_chunk_error"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_a
    move-object v4, v12

    goto/16 :goto_0
.end method

.method public final Um(LX/0LW5;ZZ)V
    .locals 82

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLL:LX/0x4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    :cond_0
    new-instance v0, LX/0x4f;

    invoke-direct {v0}, LX/0x4f;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLL:LX/0x4f;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0LW7;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LUN;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsPreloadShopResult()Z

    move-result v0

    if-ne v0, v8, :cond_14

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x0

    if-nez v0, :cond_1

    if-eqz v4, :cond_13

    iget-object v3, v4, LX/0LUN;->LIZ:LX/02JW;

    :goto_1
    sget-object v0, LX/02JW;->NORMAL_PRELOAD:LX/02JW;

    if-ne v3, v0, :cond_12

    if-eqz v4, :cond_11

    iget-object v3, v4, LX/0LUN;->LIZIZ:LX/0LTp;

    :goto_2
    sget-object v0, LX/0LTp;->POWER_PRELOAD:LX/0LTp;

    if-ne v3, v0, :cond_12

    :cond_1
    new-array v5, v8, [LX/0BDt;

    new-instance v4, LX/0BDt;

    const-string v3, "check_preload"

    const-string v0, "true"

    invoke-direct {v4, v3, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0}, LX/0LW7;->LJII(LX/0LW5;)LX/0LWH;

    move-result-object v5

    const-string v74, "tiktok_ecom"

    if-eqz v5, :cond_8

    iget-boolean v3, v5, LX/0LWH;->LIZIZ:Z

    if-ne v3, v8, :cond_2

    sget-object v3, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v3}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "search_popup"

    const-string v6, "ec_search_popup_preload"

    const-string v4, "api"

    const-string v3, ""

    invoke-static {v7, v6, v4, v3, v8}, LX/0vu7;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/4 v3, 0x3

    new-array v7, v3, [Lkotlin/Pair;

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "enter_method"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    new-instance v4, Lkotlin/Pair;

    const-string v3, "root_enter_from_type"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v8

    new-instance v6, Lkotlin/Pair;

    const-string v4, "scene"

    const-string v3, "hit_preload"

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v6, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "rd_ec_search_preload_result_trace"

    invoke-static {v3, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v16, Lkotlin/Pair;

    iget-object v14, v5, LX/0LWH;->LIZ:LX/14zc;

    new-instance v13, LX/0LWL;

    iget-boolean v12, v5, LX/0LWH;->LIZIZ:Z

    iget-object v3, v0, LX/0LW5;->LL:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/0LW5;->LLILIL:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/0LW5;->LLILL:Ljava/lang/String;

    move-object/from16 v20, v3

    iget v3, v0, LX/0LW5;->LLILLIZIL:I

    move/from16 v21, v3

    iget v3, v0, LX/0LW5;->LLILLJJLI:I

    move/from16 v22, v3

    iget-object v3, v0, LX/0LW5;->LLILLL:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/0LW5;->LLILZ:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-wide v4, v0, LX/0LW5;->LLILZIL:J

    iget v3, v0, LX/0LW5;->LLILZLL:I

    move/from16 v27, v3

    iget-object v3, v0, LX/0LW5;->LLIZ:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/0LW5;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/0LW5;->LLJ:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/0LW5;->LLJI:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/0LW5;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/0LW5;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/0LW5;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/0LW5;->LLJILLL:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/0LW5;->LLJJ:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/0LW5;->LLJJI:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/0LW5;->LLJJIII:Ljava/lang/String;

    move-object/from16 v38, v3

    iget v3, v0, LX/0LW5;->LLJJIJI:I

    move/from16 v39, v3

    iget-object v3, v0, LX/0LW5;->LLJJIJIIJIL:Ljava/lang/Integer;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/0LW5;->LLJJIJIL:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v0, LX/0LW5;->LLJJJ:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v0, LX/0LW5;->LLJJJIL:Ljava/lang/String;

    move-object/from16 v43, v3

    iget-object v3, v0, LX/0LW5;->LLJJJJ:Ljava/lang/Long;

    move-object/from16 v44, v3

    iget-object v3, v0, LX/0LW5;->LLJJJJJIL:Ljava/lang/Integer;

    move-object/from16 v45, v3

    iget-object v3, v0, LX/0LW5;->LLJJJJLIIL:Ljava/lang/Integer;

    move-object/from16 v46, v3

    iget-object v11, v0, LX/0LW5;->LLJJL:Ljava/lang/Integer;

    iget-object v10, v0, LX/0LW5;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iget-object v9, v0, LX/0LW5;->LLJL:Ljava/lang/String;

    iget-object v8, v0, LX/0LW5;->LLJLIL:Ljava/lang/String;

    iget-object v7, v0, LX/0LW5;->LLJLILLLLZIIL:Ljava/lang/Integer;

    iget-object v6, v0, LX/0LW5;->LLJLL:Ljava/lang/String;

    iget-object v3, v0, LX/0LW5;->LLJLLIL:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-wide/from16 v25, v4

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v3

    invoke-virtual/range {v17 .. v53}, LX/0LW5;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0LW5;

    move-result-object v3

    invoke-direct {v13, v3, v12}, LX/0LWL;-><init>(LX/0LW5;Z)V

    move-object/from16 v3, v16

    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14zc;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LWL;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, LX/0LWL;->LIZ:Z

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LWL;

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/0LWL;->LIZIZ:LX/0LW5;

    :goto_6
    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/01lt;->element:J

    invoke-virtual {v2, v15, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->gn(Lcom/google/gson/n;IZ)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v1, 0xd

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03Sa;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    invoke-interface {v3, v1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    if-eqz v3, :cond_18

    sget-object v1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->voucher_fetch_native_enable:Ljava/util/List;

    invoke-virtual {v0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v74, v1

    :cond_5
    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v75

    sget-object v78, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v79

    goto/16 :goto_b

    :cond_6
    move-object v6, v15

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    invoke-static {v3}, LX/0LW7;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LUN;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v3, LX/0LUN;->LIZ:LX/02JW;

    :goto_7
    sget-object v3, LX/02JW;->SHOW_PRELOAD:LX/02JW;

    if-ne v4, v3, :cond_9

    sget-object v3, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v3}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v6, "search_popup"

    const-string v5, "ec_search_popup_preload"

    const-string v4, "api"

    const-string v3, ""

    invoke-static {v6, v5, v4, v3, v1}, LX/0vu7;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    new-instance v16, Lkotlin/Pair;

    sget-object v18, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_a

    move-object/from16 v19, v74

    :cond_a
    invoke-virtual {v0}, LX/0LW5;->getCursor()J

    move-result-wide v20

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LX/0LW5;->getCount()I

    move-result v24

    invoke-virtual {v0}, LX/0LW5;->getHotSearch()I

    move-result v25

    invoke-virtual {v0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, LX/0LW5;->getCorrectType()I

    move-result v30

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0KNc;->isDefaultOption()Z

    move-result v3

    :goto_8
    xor-int/lit8 v31, v3, 0x1

    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0KNc;->getFilterBy()I

    move-result v32

    :goto_9
    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0KNc;->getSortType()I

    move-result v33

    :goto_a
    invoke-virtual {v0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v34

    if-nez v34, :cond_c

    :cond_b
    new-instance v34, Ljava/util/LinkedHashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_c
    invoke-virtual {v0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, LX/0LW5;->getMockAttachProducts()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v0}, LX/0LW5;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0}, LX/0LW5;->getSearchExtraRequestParams()Ljava/util/Map;

    move-result-object v53

    invoke-virtual {v0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v55

    invoke-virtual {v0}, LX/0LW5;->getFiltersData()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v0}, LX/0LW5;->isLowDevice()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual {v0}, LX/0LW5;->isWeakNetwork()Ljava/lang/Integer;

    move-result-object v58

    invoke-virtual {v0}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v59

    invoke-virtual {v0}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v60

    invoke-virtual {v0}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v61

    invoke-virtual {v0}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v62

    invoke-virtual {v0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v65

    invoke-virtual {v0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v0}, LX/0LW5;->getSearchPromotionParams()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v0}, LX/0LW5;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v0}, LX/0LW5;->getApiParamsInCurrentSearch()Ljava/util/Map;

    move-result-object v71

    invoke-virtual {v0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v72

    invoke-virtual {v0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v73

    move-object/from16 v67, v15

    invoke-static/range {v17 .. v73}, LX/0LWB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v14

    new-instance v13, LX/0LWL;

    iget-object v3, v0, LX/0LW5;->LL:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/0LW5;->LLILIL:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/0LW5;->LLILL:Ljava/lang/String;

    move-object/from16 v20, v3

    iget v3, v0, LX/0LW5;->LLILLIZIL:I

    move/from16 v21, v3

    iget v3, v0, LX/0LW5;->LLILLJJLI:I

    move/from16 v22, v3

    iget-object v3, v0, LX/0LW5;->LLILLL:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/0LW5;->LLILZ:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-wide v4, v0, LX/0LW5;->LLILZIL:J

    iget v3, v0, LX/0LW5;->LLILZLL:I

    move/from16 v27, v3

    iget-object v3, v0, LX/0LW5;->LLIZ:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/0LW5;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/0LW5;->LLJ:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/0LW5;->LLJI:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/0LW5;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/0LW5;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/0LW5;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/0LW5;->LLJILLL:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/0LW5;->LLJJ:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/0LW5;->LLJJI:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/0LW5;->LLJJIII:Ljava/lang/String;

    move-object/from16 v38, v3

    iget v3, v0, LX/0LW5;->LLJJIJI:I

    move/from16 v39, v3

    iget-object v3, v0, LX/0LW5;->LLJJIJIIJIL:Ljava/lang/Integer;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/0LW5;->LLJJIJIL:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v0, LX/0LW5;->LLJJJ:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v0, LX/0LW5;->LLJJJIL:Ljava/lang/String;

    move-object/from16 v43, v3

    iget-object v3, v0, LX/0LW5;->LLJJJJ:Ljava/lang/Long;

    move-object/from16 v44, v3

    iget-object v3, v0, LX/0LW5;->LLJJJJJIL:Ljava/lang/Integer;

    move-object/from16 v45, v3

    iget-object v12, v0, LX/0LW5;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v11, v0, LX/0LW5;->LLJJL:Ljava/lang/Integer;

    iget-object v10, v0, LX/0LW5;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iget-object v9, v0, LX/0LW5;->LLJL:Ljava/lang/String;

    iget-object v8, v0, LX/0LW5;->LLJLIL:Ljava/lang/String;

    iget-object v7, v0, LX/0LW5;->LLJLILLLLZIIL:Ljava/lang/Integer;

    iget-object v6, v0, LX/0LW5;->LLJLL:Ljava/lang/String;

    iget-object v3, v0, LX/0LW5;->LLJLLIL:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-wide/from16 v25, v4

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v3

    invoke-virtual/range {v17 .. v53}, LX/0LW5;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0LW5;

    move-result-object v3

    invoke-direct {v13, v3, v1}, LX/0LWL;-><init>(LX/0LW5;Z)V

    move-object/from16 v3, v16

    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    const/16 v33, 0x0

    goto/16 :goto_a

    :cond_e
    const/16 v32, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_10
    move-object v4, v15

    goto/16 :goto_7

    :cond_11
    move-object v3, v15

    goto/16 :goto_2

    :cond_12
    move-object/from16 v54, v15

    goto/16 :goto_3

    :cond_13
    move-object v3, v15

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_b
    :try_start_0
    sget-object v9, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v1}, LX/0LQj;->getBannerVoucherTypeIds()Ljava/lang/String;

    move-result-object v80

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_17
    move-object/from16 v80, v15

    :goto_c
    sget-object v1, LX/0tcG;->TTS_EDM_CONSENT:LX/0tcG;

    invoke-static {v15, v1}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    move-object/from16 v73, v3

    move-object/from16 v76, v15

    move-object/from16 v77, v15

    invoke-interface/range {v73 .. v81}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->getSearchVoucherInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/14zc;

    move-result-object v4

    if-eqz v4, :cond_18

    iput-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIILL:Lorg/json/JSONObject;

    new-instance v3, LX/0Lbu;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/0Lbu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_18
    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v8, :cond_1a

    new-instance v1, LX/0LWD;

    move/from16 v20, p3

    move/from16 v21, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, LX/0LWD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/01lt;LX/0LW5;ZZLjava/lang/String;ZLX/0LW5;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLL:LX/0x4f;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v15

    :cond_19
    sget-object v0, LX/14zc;->LJII:LX/0BAP;

    invoke-virtual {v8, v1, v0, v15}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1a
    return-void
.end method

.method public final Ym()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Zm()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final cn()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLILZIL:Landroid/widget/FrameLayout;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dn(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)LX/0LWA;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    :goto_1
    new-instance v4, LX/0LWA;

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-direct {v4, v0, p1, p2}, LX/0LWA;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    iput-object v0, v4, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/0LVi;

    invoke-direct {v0, p0, p3, v4}, LX/0LVi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;ZLX/0LWA;)V

    iput-object v0, v4, LX/0LPX;->LJ:LX/0WuI;

    new-instance v1, Lkotlin/jvm/internal/AwS85S0210000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v4, v0}, Lkotlin/jvm/internal/AwS85S0210000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;ZLX/0LWA;I)V

    iput-object v1, v4, LX/0LWA;->LJIILIIL:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    iput-object v1, v4, LX/0LWA;->LJIILJJIL:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    iput-object v1, v4, LX/0LWA;->LJIILL:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/0LWA;I)V

    iput-object v1, v4, LX/0LWA;->LJIILLIIL:LX/0PAm;

    return-object v4

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ANO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->Ud2()LX/0YhN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->Ud2()LX/0YhN;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_6
    move-object p1, v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_8
    :goto_4
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_b
    move-object v1, v3

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_8

    :cond_d
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast v2, LX/0sWS;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_6
.end method

.method public final en(ZZ)V
    .locals 17

    const-string v13, "ecom_search_spark_config"

    const-string v9, "1"

    const-string v16, ""

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTabBubbleEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v2, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Ym()Z

    move-result v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "shop_lynx_schema"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_1
    const/4 v12, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v10, v11

    goto :goto_3

    :cond_4
    move-object v3, v11

    goto :goto_2

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object v0, v11

    goto/16 :goto_0

    :cond_7
    :goto_6
    :try_start_0
    sget-object v0, LX/0LRZ;->FASHION:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageFashionSearch:Ljava/lang/String;

    goto/16 :goto_7

    :cond_8
    sget-object v0, LX/0LRZ;->FLASH_SALE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageFlashSearch:Ljava/lang/String;

    goto/16 :goto_7

    :cond_9
    sget-object v0, LX/0LRZ;->BRAND_BUDGET:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageBrandSearch:Ljava/lang/String;

    goto :goto_7

    :cond_a
    sget-object v0, LX/0LRZ;->FEED_MALL_SEARCH_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v7, v0, :cond_e

    sget-object v0, LX/0LRZ;->FEED_VSA_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v7, v0, :cond_e

    sget-object v0, LX/0LRZ;->OPPO_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v7, v0, :cond_e

    sget-object v0, LX/0LRZ;->HALF_SHOP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "schema"

    if-eq v7, v0, :cond_b

    :try_start_1
    sget-object v0, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v7, v0, :cond_b

    sget-object v0, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK_FULL_PAGE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v7, v0, :cond_b

    sget-object v0, LX/0LRZ;->CASH_BACK_ON_ORDERS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v7, v0, :cond_b

    if-eqz v12, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageNewUserTab:Ljava/lang/String;

    if-nez v6, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageNewUserTab:Ljava/lang/String;

    goto :goto_8

    :cond_b
    invoke-static {}, LX/0LWM;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;->halfShopping:Ljava/lang/String;

    if-nez v6, :cond_f

    :cond_c
    invoke-static {}, LX/0LWM;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;->verticalShop:Lcom/google/gson/n;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_d
    sget-object v6, LX/0LWM;->LIZJ:Ljava/lang/String;

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageNineResult:Ljava/lang/String;

    if-nez v6, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageNineResult:Ljava/lang/String;

    :cond_f
    :goto_7
    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move-object v11, v6

    goto :goto_a

    :cond_11
    sget-object v0, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_15

    sget-object v0, LX/08no;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0LWM;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;->pdpVerticalShopping:Ljava/lang/String;

    if-nez v6, :cond_14

    :cond_12
    invoke-static {}, LX/0LWM;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;->verticalShop:Lcom/google/gson/n;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_13
    sget-object v6, LX/0LWM;->LIZJ:Ljava/lang/String;

    :cond_14
    :goto_9
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    invoke-static {v3}, LX/01Q8;->LIZ(Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/0LWj;->LIZ:LX/0LWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_15
    invoke-static {}, LX/0LWM;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;->verticalShop:Lcom/google/gson/n;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_16
    sget-object v6, LX/0LWM;->LIZJ:Ljava/lang/String;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_b
    :try_start_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    sget-object v0, LX/0LWj;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    invoke-virtual {v6, v2, v0, v13, v8}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    sput-object v0, LX/0LWj;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;->enableShopVerticalSearchForest:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_17
    const/4 v12, 0x0

    :goto_c
    :try_start_3
    sget-object v0, LX/0LWj;->LIZ:LX/0LWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    sget-object v0, LX/0LWj;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    invoke-virtual {v6, v2, v0, v13, v8}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    sput-object v0, LX/0LWj;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/SearchVerticalFragmentSparkOptConfig;->enableShopVerticalSearchForestMemory:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_18
    const/4 v6, 0x0

    :goto_d
    :try_start_5
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_context"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_source"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "search_shop_tab_type"

    sget-object v0, LX/0Ank;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "dynamic_search_shop_request"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "search_request_size"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "container_unique_id"

    if-nez v5, :cond_19

    move-object/from16 v5, v16

    :cond_19
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v12, :cond_1a

    const-string v0, "use_forest"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v0, "enable_memory_cache"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b
    invoke-static {}, LX/04Hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/04H4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "enable_pre_decode"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "spark_perf_biz"

    const-string v0, "ec_search_shop_result_biz"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_pre_code_cache"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1c
    const-string v0, "enable_code_cache"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v15, :cond_1d

    const-string v0, "enable_chunk"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    sget-object v6, LX/0LWM;->LIZJ:Ljava/lang/String;

    :goto_e
    const-string v3, "mall_landing_perf_id"

    const-string v5, "ec_ug_time_track_params"

    :try_start_6
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "hasFilterPanel"

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getRouteUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v16

    :cond_1e
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v16

    :cond_1f
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-array v3, v8, [Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0AGV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0Wfc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v5

    :cond_22
    move/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Rm(LX/0LAm;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "searchInitParams"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    if-eqz v1, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;->xO0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/08nu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/04QV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_26

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const-string v1, "search_penetrate_info"

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    move-object/from16 v0, v16

    :cond_28
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomRecomSearchParamMap()Ljava/util/Map;

    move-result-object v10

    :goto_10
    sget-object v0, LX/0Akh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v8, :cond_2e

    aget-object v5, v9, v7

    if-eqz v10, :cond_2b

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v11, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2b
    move-object v1, v6

    goto :goto_12

    :cond_2c
    move-object v10, v6

    goto :goto_10

    :cond_2d
    move-object v0, v6

    goto :goto_f

    :cond_2e
    const-string v0, "searchGlobalParams"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsNonPersonalizedSearch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v1, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_non_personalized_search"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0LAm;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    sget-object v0, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v1, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dma_consent_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0LAm;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v6

    :cond_30
    sget-object v0, LX/0tcG;->TTS_EDM_CONSENT:LX/0tcG;

    invoke-static {v6, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edm_consent_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ec_search_compliance_parameters"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_32

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, v0, v2}, LX/0LPX;->LJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V

    :cond_31
    return-void

    :cond_32
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v1, :cond_31

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-interface {v1, v0, v2}, LX/0LWK;->LJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V

    return-void

    :cond_33
    move-object v1, v6

    goto :goto_14

    :cond_34
    move-object v1, v6

    goto :goto_13
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0LWK;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLL:Lkotlin/jvm/functions/Function2;

    const-string v7, ""

    move-object v4, p1

    if-eqz v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v5, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v8

    goto :goto_0
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

.method public final gn(Lcom/google/gson/n;IZ)V
    .locals 4

    const-string v1, "chunk_meta"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    const-string v0, "cursor"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    :goto_0
    const-string v0, "items_count"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    :cond_0
    invoke-static {p0, v1, v2, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->sn(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;IIIZ)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-static {p0, v0, v0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->sn(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;IIIZ)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x2

    invoke-static {p0, v0, v0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->sn(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;IIIZ)V

    return-void

    :goto_2
    return-void
.end method

.method public final hn(ILjava/lang/String;JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "result_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0LRm;->TYPE_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "phase"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "enter_search_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "rd_ec_search_page_load_detail"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_0
.end method

.method public final kn(IIILcom/google/gson/n;Ljava/lang/Long;Z)V
    .locals 17

    const-string v11, "client_request_id"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move/from16 v13, p1

    move-object/from16 v7, p0

    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJ:J

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIL:J

    sget-wide v0, LX/0LW7;->LIZJ:J

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIL:J

    sput-wide v3, LX/0LW7;->LIZJ:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3

    :cond_0
    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    if-eqz v1, :cond_2

    const-string v0, "server_perf_info"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-ne v13, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3

    :goto_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJ:J

    sub-long/2addr v4, v0

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJ:J

    sub-long/2addr v4, v0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "/aweme/v1/search/stream/ecom/"

    :goto_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scene"

    move/from16 v12, p3

    if-eqz p6, :cond_6

    const-string v0, "request"

    :goto_5
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->getContainerType()I

    move-result v1

    const-string v0, "container_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "request_method"

    const-string v0, "template"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "start_click_to_now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_type"

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJIL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response_chunk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v9, "/aweme/v1/search/single/ecom/"

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "enter_from"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const-string v0, ""

    :goto_8
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_weak_network"

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLJ:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_weak_network_old"

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_weak_network_nqe_type"

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLL:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget-object v0, v0, LX/0Hcw;->LIZ:LX/0Hcv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_weak_network_nqe_level"

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v0, v0, LX/0Hcw;->LIZIZ:I

    goto :goto_b

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_c
    if-nez p6, :cond_12

    if-nez v12, :cond_10

    const-wide/16 v0, 0x1

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFF:J

    :cond_10
    move/from16 v12, p2

    iput v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFZ:I

    iput v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLI:I

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIL:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-lez v2, :cond_11

    const-string v14, "api_duration_real"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    const-string v0, "api_duration"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_success"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "item_count"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "last_state"

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIII:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLJ:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLJI:Ljava/lang/Integer;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLLIL:Ljava/lang/Integer;

    :cond_12
    const-string v0, "api_path"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rd_page_type"

    const-string v0, "native"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_user_action_info"

    const-string v0, "goods_view_action"

    invoke-static {v0}, LX/0Kbz;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "step"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const-string v0, "rd_tiktokec_search_trace"

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->reportVerticalSearchApiLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p6, :cond_16

    iput-boolean v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJIL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_16
    return-void
.end method

.method public final l21(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIIJIL:Z

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_9

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "goods_search"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "root_enter_from_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getClickTime()Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-eqz v2, :cond_8

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setClickMoreTime(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_8
    const-string v0, "rd_ec_enter_search_result_page"

    invoke-static {v0, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIIJIL:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "active"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    const-string v1, "changePageActive"

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, LX/0LWK;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v2}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    return-void
.end method

.method public final lm()V
    .locals 5

    const-string v4, "ShopVerticalAssem"

    const-string v0, "onCreateView Start"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJIL:Ljava/lang/Throwable;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const-string v0, "onCreateView End"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;

    sget-object v5, LX/0J0W;->LL:LX/0J0W;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1d1

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1d2

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    const/16 v10, 0xa

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/08nz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0LWb;

    invoke-direct {v2, p0}, LX/0LWb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils;->LIZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;

    invoke-direct {v0, p1, p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0LWb;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b20eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJL:LX/0oBn;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJ:Ljava/lang/String;

    const-string v0, "ec_search_optimize_passing_result_lynx_params: onViewCreated"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJL:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLL:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated searchStartTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_navigation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->dn(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)LX/0LWA;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1, v2}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->en(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->ku2(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const-string v1, ""

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_4
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final on(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getMaskedLogInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const-string v1, "search_entrance"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v1, v3

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_source"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "result_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v0, LX/0LRm;->TYPE_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "masked_search"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    const-string v4, "ShopVerticalAssem"

    const-string v0, "onCreate Start"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJIL:Ljava/lang/Throwable;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const-string v0, "onCreate End"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLILZLL:LX/0LTh;

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJ(LX/0L5P;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIIIILLL:LX/15B8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v2

    :cond_3
    instance-of v0, v2, LX/0Wub;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_4
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "search_id"

    invoke-static {v4, v0}, LX/0vP0;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jump_search_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;

    const-string v2, "enter_from"

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;

    const-string v2, "enter_method"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "root_enter_from_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_ec_search_click_cache_result"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0xc

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "jump_search_id"

    invoke-static {v5, v4}, LX/0vP0;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0xd

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "ec_search_result_page_scroll_to_top"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

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

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLIL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLILLLLZIIL:Ljava/lang/Integer;

    return-void
.end method

.method public final x30(Z)V
    .locals 32

    const-string v4, "enter_from"

    const-string v2, "enter_method"

    const-string v23, ""

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ShopVertical ContainerView Initialized Error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLII:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFF:J

    iput v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIII:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIILLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIIIIL:J

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLIL:Ljava/lang/String;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLILLLLZIIL:Ljava/lang/Integer;

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLII:Z

    const-string v0, "ec_search_optimize_passing_result_lynx_params: refreshData"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Zm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJIJIL:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIIIILLL:LX/15B8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    instance-of v0, v1, LX/0LWA;

    if-eqz v0, :cond_4

    check-cast v1, LX/0LWA;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0LWA;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0LWA;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    iput-object v5, v1, LX/0LWA;->LJIJI:Ljava/lang/Long;

    :cond_4
    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIIIILLL:LX/15B8;

    :cond_5
    sget-object v0, LX/0LUB;->LIZ:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v7

    invoke-static {}, LX/0LYX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    sget-object v1, LX/0LUB;->LIZ:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0LUB;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshData: searchStartTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->sZ0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v10, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v9

    :cond_8
    :goto_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v9, v7}, LX/0LUL;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;)LX/0LW5;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZ:LX/0LW5;

    move-object/from16 v24, v0

    if-nez v24, :cond_d

    return-void

    :cond_a
    move-object v9, v5

    goto :goto_2

    :cond_b
    move-object v7, v5

    goto :goto_1

    :cond_c
    move-object v8, v5

    goto/16 :goto_0

    :cond_d
    sput-object v5, LX/0LW7;->LIZ:LX/0LW5;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "disable_life_retain"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v14, :cond_24

    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShouldRecreateEcomResultPage()Z

    move-result v0

    if-ne v0, v14, :cond_23

    const/4 v1, 0x1

    :goto_6
    sget-object v0, LX/08o8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    if-nez v9, :cond_22

    if-nez v8, :cond_22

    if-nez p1, :cond_22

    if-nez v7, :cond_22

    if-nez v1, :cond_22

    const/4 v10, 0x0

    :goto_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v10, :cond_1d

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJILJ:Z

    if-nez v0, :cond_1d

    invoke-static {}, LX/04IP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v7, 0x1

    :cond_e
    :goto_8
    iput-boolean v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLF:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v10, :cond_19

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_19

    if-nez v7, :cond_19

    const/4 v8, 0x1

    :cond_f
    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v11

    :goto_a
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    const/16 v0, 0x3e8

    if-nez v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v0, v0

    div-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLL:Ljava/lang/Long;

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Rm(LX/0LAm;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "searchInitParams"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ec_search_optimize_passing_result_lynx_params: updateData With GlobalProps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v1, :cond_11

    invoke-static {v9}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LWK;->LIZLLL(Ljava/util/Map;)V

    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;->xO0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_13
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incrementGlobalPropsMap, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_14

    invoke-interface {v0, v8}, LX/0LWK;->LIZLLL(Ljava/util/Map;)V

    :cond_14
    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, LX/0LPX;->LJFF(Ljava/lang/String;)V

    :cond_15
    :goto_c
    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_27

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_27

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->ia2(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_15

    invoke-interface {v0, v8}, LX/0LWK;->LJFF(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    move-object v0, v5

    goto/16 :goto_b

    :cond_18
    move-object v11, v5

    goto/16 :goto_a

    :cond_19
    const/4 v8, 0x0

    if-eqz v7, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v14}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1a
    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    :cond_1b
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->dn(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)LX/0LWA;

    move-result-object v0

    :goto_d
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    invoke-virtual {v3, v6, v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->en(ZZ)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJIL:Z

    if-nez v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x97

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_1c
    move-object v0, v5

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    if-eqz v10, :cond_e

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLF:Z

    if-eqz v0, :cond_e

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_navigation"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v1

    :goto_e
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->dn(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)LX/0LWA;

    move-result-object v9

    :goto_f
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v9, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v8

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6, v1, v8}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1f
    invoke-virtual {v3, v6, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->en(ZZ)V

    goto/16 :goto_8

    :cond_20
    move-object v9, v5

    goto :goto_f

    :cond_21
    move-object v1, v5

    goto :goto_e

    :cond_22
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_27
    :goto_10
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    :goto_11
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    :goto_12
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    goto :goto_13

    :cond_28
    move-object/from16 v0, v23

    goto :goto_12

    :cond_29
    move-object/from16 v0, v23

    goto :goto_11

    :goto_13
    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x4

    goto :goto_14

    :cond_2a
    const/4 v0, 0x3

    goto :goto_14

    :cond_2b
    const/4 v0, 0x2

    :goto_14
    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_2c

    invoke-virtual {v11}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "result_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    :cond_2c
    sget-object v0, LX/0LRm;->TYPE_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v9

    :cond_2d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v0, "enter_search_from"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;->createIApmDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    move-result-object v1

    if-eqz v1, :cond_38

    const/16 v17, 0x1

    :goto_16
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_17
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;->newTrackingTraceparent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "traceparent"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_type"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    :cond_2e
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v22, "tab_name"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2f
    const-string v0, "rd_ec_search_page_start"

    invoke-static {v0, v8}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "scene"

    const-string v0, "view_created"

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "is_native_request"

    invoke-virtual {v5, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "request_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v1

    const-string v0, "is_low_device"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_weak_network"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v1

    const-string v0, "is_weak_network_old"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget-object v0, v0, LX/0Hcw;->LIZ:LX/0Hcv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_weak_network_nqe_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v1, v0, LX/0Hcw;->LIZIZ:I

    const-string v0, "is_weak_network_nqe_level"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "rd_ec_search_request_trace"

    invoke-static {v8, v5}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_30

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_36

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLJIL:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJL:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1b
    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_result_start_time_diff"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJL:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_result_start_time_from_on_view_created"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_result_start_time_from_refresh_data"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_result_init_params_is_equal"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_ec_search_result_lynx_pass_opt"

    invoke-static {v0, v5}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJ:Z

    if-eqz v0, :cond_31

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJ:Z

    :cond_31
    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJJIL:Z

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIII:I

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    goto :goto_1e

    :cond_32
    const-wide/16 v0, 0x0

    goto :goto_1d

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_1c

    :cond_34
    const-wide/16 v0, 0x0

    goto :goto_1b

    :cond_35
    const-wide/16 v9, 0x0

    goto :goto_1a

    :cond_36
    const/4 v13, 0x0

    goto :goto_19

    :cond_37
    move-object/from16 v16, v5

    goto/16 :goto_17

    :cond_38
    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_39
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_18

    :cond_3a
    move-object v1, v5

    goto/16 :goto_15

    :goto_1e
    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_46
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_1f
    const-string v21, "null_type"

    const-string v20, "visiable"

    const-string v19, "native_request_count"

    const-string v18, "request_count"

    const-string v14, "trace_type"

    if-nez v0, :cond_3d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_error"

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIII:I

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJI:I

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIIJIL:Z

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->LJLJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_20
    const-string v0, "index"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIL:I

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v5}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3b
    const/4 v1, 0x0

    goto :goto_20

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_3d
    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJI:I

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v28, -0x1

    const/4 v9, 0x1

    move-object/from16 v25, v3

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move/from16 v31, v9

    invoke-virtual/range {v25 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->kn(IIILcom/google/gson/n;Ljava/lang/Long;Z)V

    :try_start_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLL:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_21
    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    const-string v17, "search_action"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "query"

    invoke-virtual/range {v24 .. v24}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v15

    move-object v0, v0

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-virtual/range {v24 .. v24}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_22

    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLL:Ljava/lang/Long;

    goto :goto_21

    :goto_22
    move-object/from16 v15, v23

    :cond_3f
    move-object v0, v0

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_method"

    invoke-virtual/range {v24 .. v24}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_40

    move-object/from16 v15, v23

    :cond_40
    move-object v0, v0

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "timestamp"

    long-to-int v0, v5

    move v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0LAV;->LJ(LX/0LAm;)Z

    move-result v0

    if-ne v0, v9, :cond_42

    const-string v5, "session_id"

    invoke-virtual/range {v24 .. v24}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object/from16 v23, v0

    :cond_41
    move-object/from16 v0, v23

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "has_effective_click"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "browse_depth"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move-object/from16 v5, v17

    move-object/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/0Kbz;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLFZ:I

    iput v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLI:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    :cond_43
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v7, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Um(LX/0LW5;ZZ)V

    goto/16 :goto_23

    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;->LL:LX/040L;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_45
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    new-instance v1, LX/0IaK;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v6, v13}, LX/0IaK;-><init>(LX/0LW5;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopVM;->LL:LX/040L;

    goto/16 :goto_23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :cond_46
    iput-boolean v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x509

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLIZLLLIL:Lcom/google/gson/Gson;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    sub-long/2addr v4, v0

    invoke-direct {v2, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {v6, v8, v2, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchShopData;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/RequestInfo;Lcom/google/gson/n;Lcom/google/gson/n;)V

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_47

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_48

    invoke-interface {v0, v4}, LX/0LWK;->LJFF(Ljava/lang/String;)V

    :cond_48
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLILZLL:LX/0LTh;

    if-eqz v1, :cond_49

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJI(LX/0L5P;)V

    goto :goto_23

    :catch_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_start_error"

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIII:I

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJI:I

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIIJIL:Z

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJIJIL:I

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v5}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_49
    :goto_23
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTabBubbleEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTabBubbleEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBubbleType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsBubbleClick(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBubbleTextType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4d
    :goto_24
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchGuideType(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSearchGuideClick(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchGuideTextType(Ljava/lang/String;)V

    :cond_50
    sget-object v0, LX/0LW7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, LX/0LW7;->LIZLLL:LX/0O1h;

    if-eqz v2, :cond_52

    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_25

    :cond_51
    const/4 v1, 0x0

    goto :goto_24

    :goto_25
    :try_start_3
    iget-object v0, v2, LX/0O1h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/0O1h;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_26
    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_52
    sget-object v0, LX/0LW7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_53
    return-void
.end method

.method public final zI1(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->dn(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)LX/0LWA;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1, v2}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v4}, LX/0LWK;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->nD1()V

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->qe2(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method
