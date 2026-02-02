.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/IECMixContentPlayAbility;
.implements LX/0oxO;
.implements LX/0PSe;
.implements LX/0a0A;


# static fields
.field public static final LLLLIL:LX/0LWn;

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


# instance fields
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0LTh;

.field public LLJ:LX/0LW5;

.field public final LLJI:Lcom/google/gson/Gson;

.field public LLJIJIL:Z

.field public LLJILJIL:Lorg/json/JSONObject;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/Integer;

.field public LLJJJIL:Ljava/lang/Long;

.field public final LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/0LWQ;

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function2;
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

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJZ:Ljava/lang/Integer;

.field public LLJZIJLIL:Ljava/lang/Long;

.field public final LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLF:LX/0vJm;

.field public LLLFF:LX/0vMU;

.field public final LLLFFI:Lkotlin/jvm/internal/AwS504S0100000_28;

.field public LLLFZ:Lcom/bytedance/android/btm/api/model/PageFinder;

.field public final LLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

.field public final LLLII:Lkotlin/jvm/internal/AwS603S0100000_28;

.field public final LLLIIII:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public LLLIIIIL:LX/0L9d;

.field public final LLLIIIL:LX/0vIq;

.field public LLLIIL:LX/0vJG;

.field public final LLLIILIL:LX/0vJI;

.field public LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

.field public final LLLILZ:LX/0vJ8;

.field public final LLLILZJ:LX/0vIV;

.field public final LLLILZLLLI:LX/0vIl;

.field public LLLIZZ:LX/0LBl;

.field public final LLLJ:LX/0vJf;

.field public LLLJIL:LX/0CsI;

.field public LLLJL:I

.field public LLLL:I

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:J

.field public LLLLIILL:LX/0LWA;

.field public LLLLIILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string v1, "mixShopBizVM"

    const-string v0, "getMixShopBizVM()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string v1, "searchCartVM"

    const-string v0, "getSearchCartVM()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLILI:[LX/10fb;

    new-instance v0, LX/0LWn;

    invoke-direct {v0}, LX/0LWn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIL:LX/0LWn;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJI:Lcom/google/gson/Gson;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJIJIL:Z

    const-string v0, ""

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILLL:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJI:Z

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJIIJIL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLL:LX/05ta;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLLIL:LX/05ta;

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x148

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZ:Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x149

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x14a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFFI:Lkotlin/jvm/internal/AwS504S0100000_28;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x14b

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    new-instance v2, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLII:Lkotlin/jvm/internal/AwS603S0100000_28;

    new-instance v2, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIII:Lkotlin/jvm/internal/AwS571S0100000_28;

    new-instance v0, LX/0vIq;

    invoke-direct {v0, v3}, LX/0vIq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIIL:LX/0vIq;

    new-instance v2, LX/0vJG;

    invoke-direct {v2}, LX/0vJG;-><init>()V

    new-instance v0, LX/0vJL;

    invoke-direct {v0}, LX/0vJL;-><init>()V

    iput-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;-><init>(FLcom/ss/android/ugc/aweme/ecommerce/arch/Inset;Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;IZ)V

    iput-object v4, v2, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIL:LX/0vJG;

    new-instance v0, LX/0vJI;

    invoke-direct {v0, v3}, LX/0vJI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIILIL:LX/0vJI;

    new-instance v0, LX/0vJ8;

    invoke-direct {v0, v3}, LX/0vJ8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLILZ:LX/0vJ8;

    new-instance v0, LX/0vIV;

    invoke-direct {v0, v3}, LX/0vIV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLILZJ:LX/0vIV;

    new-instance v0, LX/0vIl;

    invoke-direct {v0, v3}, LX/0vIl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLILZLLLI:LX/0vIl;

    new-instance v2, LX/0vJf;

    invoke-direct {v2}, LX/0vJf;-><init>()V

    new-instance v0, LX/0vJY;

    invoke-direct {v0, v2}, LX/0vJY;-><init>(LX/0vJf;)V

    invoke-virtual {v2, v0}, LX/0vJf;->LJFF(LX/0vJg;)V

    new-instance v0, LX/0vJX;

    invoke-direct {v0, v2}, LX/0vJX;-><init>(LX/0vJf;)V

    invoke-virtual {v2, v0}, LX/0vJf;->LJFF(LX/0vJg;)V

    new-instance v0, LX/0vJR;

    invoke-direct {v0, v2}, LX/0vJR;-><init>(LX/0vJf;)V

    invoke-virtual {v2, v0}, LX/0vJf;->LJFF(LX/0vJg;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJ:LX/0vJf;

    iput v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJL:I

    iput v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLL:I

    iput v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILLL:I

    return-void
.end method


# virtual methods
.method public final Ac(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0vHQ;

    new-instance v0, LX/0vIE;

    invoke-direct {v0, p0, p1, p2}, LX/0vIE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;ILjava/util/Map;)V

    invoke-direct {v1, p1, v0}, LX/0vHQ;-><init>(ILX/0vIF;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->ln(LX/0vHQ;)V

    return-void
.end method

.method public final C02(LX/0L5P;ZLjava/lang/Long;)V
    .locals 12

    if-nez p2, :cond_0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const-string v9, "leave"

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_e

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILLL:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_9

    iput v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJL:J

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJL:J

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->vB1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJL:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJLIIIJLLLLLLLZ:I

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "shop_search_result"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "duration"

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "duration_ext1"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJL:J

    const-wide/16 v2, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_api_success"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_empty_search"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "real_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_enter_from_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJIL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "enter_method"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "user_interaction_type"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "last_state"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_state_data"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rd_mixed_page"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v7

    goto :goto_4

    :goto_3
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_4
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

    invoke-static {v2, v10, v0, v4}, LX/01bJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p2, :cond_e

    :cond_9
    :goto_5
    const-string v0, "pageStateChange leave page end report"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0LR7;->LIZIZ:Z

    if-nez v0, :cond_a

    sput-boolean v8, LX/0LR7;->LIZIZ:Z

    sget-object v0, LX/0LR7;->LIZ:LX/0LR6;

    invoke-virtual {v0, v9}, LX/0LR6;->LIZIZ(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->hu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0vKT;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    sput-object v7, LX/0vKp;->LIZIZ:LX/0vLM;

    sget-object v0, LX/0vKp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_7

    :cond_b
    move-object v1, v7

    goto :goto_6

    :goto_7
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v1, :cond_c

    const-string v0, "viewDisappeared"

    invoke-virtual {v1, v0, v7}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LBl;->LJIIIIZZ()V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_d
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final Cc2(Landroid/view/View;LX/0cjI;)V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b8a88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v3, LX/0hVG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v0

    :goto_1
    invoke-direct {v3, p1, p2, v1, v0}, LX/0hVG;-><init>(Landroid/view/View;LX/0cjI;Landroid/widget/FrameLayout;LX/0vMU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJ:LX/0vJf;

    invoke-static {v0, v3}, LX/0vJf;->LIZIZ(LX/0vJf;LX/0hVG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vJr;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p2}, LX/0cjI;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJLIIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final J32(LX/0LWk;)LX/02SD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0vJF;

    invoke-direct {v0, p0, p1}, LX/0vJF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;LX/0LWk;)V

    return-object v0
.end method

.method public final KX(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    const-string v0, "VoucherPendant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "OrderReward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "ListCard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ExclusiveCouponBanner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    if-eqz v2, :cond_0

    new-instance v1, LX/0vK1;

    const/16 v0, 0x19

    invoke-direct {v1, p3, p4, v0}, LX/0vK1;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, p5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :sswitch_4
    const-string v0, "ProgressPendant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "CrackEgg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ju2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6267fed2 -> :sswitch_0
        -0x3debc803 -> :sswitch_1
        0x47d7490 -> :sswitch_3
        0x540784ee -> :sswitch_2
        0x5add9c8f -> :sswitch_4
        0x69a0000b -> :sswitch_5
    .end sparse-switch
.end method

.method public final OG1(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vJm;->LJIILIIL(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ec_search_result_page_scroll_to_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJJIL:LX/0LWQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LWQ;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Pm()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    invoke-static {v0}, LX/0L8b;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/04Qc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0ANM;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final Rm()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v7

    :goto_0
    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;->QK()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_1
    const-string v5, "search_time"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "traffic_source_list"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomRecomSearchParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
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

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    move-object v0, v8

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0LWM;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "vertical_api_version"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "keep_tab_position"

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0LAm;->getKeepTabPosition()Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    :goto_5
    :try_start_0
    const-string v1, "capsule_word_list"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LOu;->getJsonString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    move-object v0, v8

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTrendingWordsId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "trending_words_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0LAm;->getKeepTabPosition()Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "enter_from"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILLL:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/0AAd;->LIZ()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    move-object v0, v9

    :goto_8
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

    new-instance v0, LX/0PRW;

    invoke-direct {v0, v2}, LX/0PRW;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_d
    const-string v0, "ec_session_params"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

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

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_9
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

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v12, :cond_21

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->newUserApiVersion:Ljava/lang/String;

    if-nez v1, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->newUserApiVersion:Ljava/lang/String;

    :cond_11
    const-string v0, "api_version"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v12, :cond_20

    const/4 v0, 0x1

    :goto_b
    const-string v3, ""

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0LPi;->getResultSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v3

    :cond_14
    :goto_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v12, :cond_1d

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0LPi;->getResultChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v3

    :cond_16
    :goto_e
    const-string v0, "source"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_channel"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJIJIL:Z

    const-string v0, "is_first_load"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v11

    :goto_f
    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_18

    iget-object v10, v0, LX/0LOh;->LJII:LX/0LS2;

    :goto_11
    if-eqz v11, :cond_17

    invoke-virtual {v11}, LX/0LTs;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "mall_ug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, LX/0LTs;->getCardType()LX/0LQ6;

    move-result-object v1

    sget-object v0, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    if-ne v1, v0, :cond_27

    invoke-virtual {v11}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_17
    move-object v1, v8

    goto :goto_12

    :cond_18
    move-object v10, v8

    goto :goto_11

    :cond_19
    move-object v0, v8

    goto :goto_10

    :cond_1a
    move-object v11, v8

    goto :goto_f

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "result_channel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_1c
    sget-object v0, LX/0LRl;->CHANNEL_SHOP:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "result_source"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_1f
    sget-object v0, LX/0LRj;->SOURCE_SHOP:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_22
    move-object v0, v8

    goto/16 :goto_9

    :cond_23
    move-object v0, v8

    goto/16 :goto_8

    :goto_13
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v11}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v8

    :goto_14
    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v11, v8

    :cond_24
    check-cast v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_27

    :try_start_3
    const-string v0, "product_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "ad_product_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const-string v0, "position"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "ad_product_rank"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_26
    move-object v0, v8

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_27
    if-eqz v10, :cond_28

    invoke-virtual {v10}, LX/0LS2;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "ad_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    if-eqz v10, :cond_29

    invoke-virtual {v10}, LX/0LS2;->getAdDeepLinkType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "ad_deeplink_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, LX/0LS2;->getAdCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "ad_campaign_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, LX/0LS2;->getAdCreativeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "ad_creative_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, LX/0LS2;->getAdPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "ad_previous_page"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const-string v1, "ad_params"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "cmpl_enc"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getUgTrackParams()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object v1, v8

    :cond_2f
    if-eqz v1, :cond_30

    const-string v0, "ug_track_params"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "search_keyword_strategy"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_31
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object v1, v8

    :cond_32
    if-eqz v1, :cond_33

    const-string v0, "top_product_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugShopId()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object v1, v8

    :cond_34
    const-string v11, "sug_shop_id"

    if-eqz v1, :cond_35

    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v1, "search_entrance_second"

    if-eqz v7, :cond_36

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v10, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    sget-object v0, LX/0LTw;->LIZ:[I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-ne v0, v12, :cond_3d

    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v7, :cond_3b

    const-string v0, "ec_result_extra_log_params"

    invoke-virtual {v7, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    check-cast v1, Ljava/util/Map;

    :goto_1e
    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_39
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "source_module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3a
    move-object v1, v8

    goto :goto_1e

    :cond_3b
    move-object v1, v8

    goto :goto_1d

    :cond_3c
    move-object v0, v8

    goto :goto_1c

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3e
    move-object v0, v8

    goto :goto_1a

    :cond_3f
    move-object v1, v8

    goto/16 :goto_19

    :cond_40
    move-object v1, v8

    goto/16 :goto_18

    :cond_41
    sget-object v1, LX/0LKq;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    move-object v1, v8

    :cond_42
    if-eqz v1, :cond_43

    const-string v0, "sug_session_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    if-eqz v7, :cond_45

    invoke-virtual {v7}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    move-object v1, v8

    :cond_44
    if-eqz v1, :cond_45

    const-string v0, "ecom_user_actions"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v2, -0x1

    const-string v10, "sug_creator_id"

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v13

    if-eqz v13, :cond_46

    invoke-virtual {v13}, LX/0LTs;->getCardType()LX/0LQ6;

    move-result-object v0

    if-nez v0, :cond_6d

    const/4 v1, -0x1

    :goto_20
    if-eq v1, v12, :cond_6c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_46

    invoke-virtual {v13}, LX/0LTs;->getAttachStoreCardValue()LX/0LS8;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/0LS8;->getShopId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/0LS8;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    :goto_21
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcParamInCurrentSearch()Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    move-object v1, v8

    :cond_47
    if-eqz v1, :cond_48

    const-string v0, "ecParamInCurrentSearch"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_48
    if-eqz v7, :cond_69

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_23
    iput-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZ:Ljava/lang/Integer;

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_root_enter_from_type"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v13, v12}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    :cond_49
    if-eqz v15, :cond_4a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsFromGeneralSug()Z

    move-result v0

    if-ne v0, v12, :cond_67

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_4b

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4b
    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;->Ec1()Z

    move-result v0

    if-ne v0, v12, :cond_66

    const/4 v1, 0x1

    :goto_26
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_showing"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0vLq;->LLILLL:I

    const-string v0, "distance_relative_to_bottom"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "distance_relative_to_right"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0vLq;->LLILZIL:I

    const-string v0, "pendant_width"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, LX/0vLq;->LLILZLL:I

    const-string v0, "pendant_height"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ec_search_coin"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_65

    const-string v0, "result_search_entrance"

    invoke-virtual {v7, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    if-nez v0, :cond_4d

    const-string v11, "search_entrance"

    if-eqz v7, :cond_64

    invoke-virtual {v7, v11}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_62

    invoke-virtual {v7, v11}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_29
    sget-object v0, LX/0LRZ;->VIDEO_ANCHOR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v15, :cond_4c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4c

    if-eqz v7, :cond_61

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v10

    :cond_4c
    :goto_2a
    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZIJLIL:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v1, "ecSearchTimestamp"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4e
    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->yr2()Z

    move-result v0

    if-ne v0, v12, :cond_60

    :goto_2b
    if-eqz v12, :cond_4f

    const-string v1, "enable_shift_filter"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4f
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    if-nez v0, :cond_52

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->sZ0()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_5f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v11

    if-eqz v11, :cond_5e

    sget-object v10, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v14

    if-nez v14, :cond_51

    :cond_50
    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v14

    :cond_51
    :goto_2d
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v13, v0, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_2e
    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/0LUL;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;Z)LX/0LW5;

    move-result-object v0

    :goto_2f
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    :cond_52
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    if-eqz v1, :cond_54

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsPreloadShopResult()Z

    move-result v4

    :cond_53
    if-eqz v7, :cond_5b

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    invoke-static {v6, v1, v4, v0}, LX/0LUL;->LJII(Lorg/json/JSONObject;LX/0LW5;ZLjava/lang/Integer;)V

    :cond_54
    iput-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJIL:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "buildBaseEventParams: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendToFeParams searchStartTime: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    :goto_31
    if-eqz v4, :cond_55

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqA;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/0JqA;->LL:Ljava/lang/String;

    if-eqz v0, :cond_55

    move-object v3, v0

    :cond_55
    const-string v0, "impr_id"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_59

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/0LOh;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_32
    const-string v0, "current_search_tab_list"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->LJLJJI()I

    move-result v2

    :cond_56
    const-string v0, "tab_index"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_57

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_57

    iget-object v8, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    :cond_57
    const-string v0, "switch_tab"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    iget v1, v0, LX/0KD3;->LL:I

    const-string v0, "last_showing_page_index"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_58
    return-object v6

    :cond_59
    move-object v1, v8

    goto :goto_32

    :cond_5a
    move-object v4, v8

    goto/16 :goto_31

    :cond_5b
    move-object v0, v8

    goto/16 :goto_30

    :cond_5c
    move-object v13, v8

    goto/16 :goto_2e

    :cond_5d
    move-object v14, v8

    goto/16 :goto_2d

    :cond_5e
    move-object v0, v8

    goto/16 :goto_2f

    :cond_5f
    move-object v15, v8

    goto/16 :goto_2c

    :cond_60
    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_61
    move-object v10, v8

    goto/16 :goto_2a

    :cond_62
    if-eqz v7, :cond_63

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_29

    :cond_63
    move-object v10, v8

    goto/16 :goto_29

    :cond_64
    move-object v0, v8

    goto/16 :goto_28

    :cond_65
    move-object v0, v8

    goto/16 :goto_27

    :cond_66
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_67
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_68
    const/4 v0, -0x1

    goto/16 :goto_24

    :cond_69
    move-object v15, v8

    goto/16 :goto_23

    :cond_6a
    move-object v1, v8

    goto/16 :goto_22

    :cond_6b
    invoke-virtual {v13}, LX/0LTs;->getAttachTalentLiveCardValue()LX/0LTt;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/0LTt;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_21

    :cond_6c
    invoke-virtual {v13}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v0, "attach_products"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_21

    :cond_6d
    sget-object v1, LX/0LQ2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Rq(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->sZ0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v7

    :cond_1
    :goto_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0LUL;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;Z)LX/0LW5;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v8, v3

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/0LXD;->LIZJ(LX/0LW5;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "last_search_id"

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_interaction_type"

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_INSERT_CARD:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/0LXD;->LIZ(LX/0LW5;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lcom/google/gson/m;

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJI:Lcom/google/gson/Gson;

    new-instance v0, LX/0vJC;

    invoke-direct {v0}, LX/0vJC;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-object v3
.end method

.method public final Tm()LX/0CsI;
    .locals 3

    new-instance v2, LX/0CsI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0CsI;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b493b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->iu2()I

    move-result v0

    invoke-static {v0, v2}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_0
    new-instance v1, LX/0wKL;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-object v2
.end method

.method public final Um(LX/0t7j;Lorg/json/JSONObject;)LX/0vMU;
    .locals 26

    move-object/from16 v14, p1

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJFF(Landroid/view/View;LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v14, v0

    :cond_0
    new-instance v13, LX/0vMU;

    const/4 v15, 0x1

    const-string v16, "ec_search_shop_mix_result_biz"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "mix_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x3fe0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v25}, LX/0vMU;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/util/concurrent/ConcurrentHashMap;I)V

    invoke-static {}, LX/0AGV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vIr;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    invoke-static {}, LX/08Xk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vIr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4, v1}, LX/0Wfc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v14, LX/0vME;

    const/4 v0, 0x0

    sget-object v1, LX/0vIr;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    invoke-static {}, LX/08Xk;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vIr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x79ff

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    invoke-direct/range {v14 .. v25}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v13, LX/0vMU;->LJJIII:Ljava/util/Map;

    invoke-static {v14}, LX/0vMf;->LIZ(LX/0vMg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v4, v1, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    move-object/from16 v5, p2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/0LOh;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v1, "page_type"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "searchInitParams"

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    invoke-static {v4, v1, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;->xO0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    instance-of v1, v4, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v4, Ljava/util/Map;

    :goto_1
    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->commonABParams:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v4

    sget-object v1, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v1

    iget-object v1, v1, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->schemaParams:Ljava/util/Map;

    if-eqz v4, :cond_c

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v4, v3

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    const-string v4, "hide_debug_label"

    const-string v1, "1"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/04H9;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v6, LX/0vJS;

    const/16 v20, 0x3fff

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, LX/0vJS;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;LY/AObjectS311S0200000_31;LY/AObjectS121S0000000_20;I)V

    const/4 v1, 0x7

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, LX/0cjC;

    aput-object v1, v9, v5

    const-class v1, LX/0cj7;

    aput-object v1, v9, v12

    const/4 v4, 0x2

    const-class v1, LX/0cjB;

    aput-object v1, v9, v4

    const-class v4, LX/0cj2;

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v4, 0x4

    const-class v1, LX/0cjK;

    aput-object v1, v9, v4

    const/4 v4, 0x5

    const-class v1, LX/0ciw;

    aput-object v1, v9, v4

    const/4 v4, 0x6

    const-class v1, LX/0cit;

    aput-object v1, v9, v4

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/0vJS;->LJIILJJIL:Ljava/util/List;

    iput-object v8, v6, LX/0vJS;->LJIILIIL:Ljava/util/Map;

    if-eqz v10, :cond_11

    iput-boolean v5, v6, LX/0vJS;->LJIJI:Z

    new-instance v11, LX/0vIj;

    invoke-direct {v11}, LX/0vIj;-><init>()V

    new-instance v10, LX/0WwD;

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->newBackgroundRuntimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v1, :cond_d

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    if-nez v9, :cond_e

    :cond_d
    const-string v9, "aweme://lynx_runtime?dynamic=3&script_url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-background-runtime.js"

    :cond_e
    new-instance v5, LX/0vId;

    invoke-direct {v5, v2, v13}, LX/0vId;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;LX/0vMU;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v1

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    if-eqz v8, :cond_f

    const-string v1, "abParams"

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "convertInitGlobalPropsToPresetData: injected abparams = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_f
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-interface {v1, v0, v12}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->LJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, "btm_route_data"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertInitGlobalPropsToPresetData: injected btm_route_data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    invoke-direct {v10, v9, v5, v4}, LX/0WwD;-><init>(Ljava/lang/String;LX/0Wrb;Ljava/util/HashMap;)V

    iput-object v10, v11, LX/0vIj;->LIZ:LX/0WwD;

    iput-object v11, v6, LX/0vJS;->LJIJ:LX/0vIj;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/0vJS;->LJJI:Ljava/util/Map;

    goto :goto_4

    :cond_11
    iput-boolean v12, v6, LX/0vJS;->LJIJI:Z

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->runtimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v0, :cond_12

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    if-nez v5, :cond_13

    :cond_12
    const-string v5, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-runtime/template.sea.js"

    :cond_13
    new-instance v4, LX/0vME;

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v13, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;LX/0vMU;I)V

    const/16 v25, 0x69ef

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    invoke-direct/range {v14 .. v25}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v6, LX/0vJS;->LJIJJ:LX/0vME;

    :goto_4
    iput-object v7, v6, LX/0vJS;->LJIJJLI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v1, v6, LX/0vJS;->LJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v6}, LX/0vMU;->LJIILIIL(LX/0vJS;)V

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    invoke-virtual {v13}, LX/0vMU;->LJJIIZ()V

    return-object v13
.end method

.method public final Wm1()LX/0LBl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    return-object v0
.end method

.method public final Ws2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Xo()Z
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    new-array v4, v5, [Lkotlin/Pair;

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0qCw;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ec_search_notify_return_event"

    invoke-virtual {v2, v0, v1}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLIZ:Z

    return v5

    :cond_1
    return v6
.end method

.method public final Ym(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLIZLLLIL:LX/0LTh;

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJFF(LX/0L5P;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "shop_search_result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v0, LX/0LMq;->LJIJ:I

    const-string v1, "tab_name"

    const-string v0, "shop"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rd_mixed_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_chunk_error"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Zm(LX/0LW5;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsPreloadShopResult()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_4

    new-array v4, v3, [LX/0BDt;

    new-instance v2, LX/0BDt;

    const-string v1, "check_preload"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v6, LX/0LXv;

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    const/16 v12, 0x10

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, LX/0LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0LW5;Ljava/util/List;LX/0LXG;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0vHY;->LIZ:J

    iput v5, v6, LX/0vHY;->LIZIZ:I

    sget-object v0, LX/0vHW;->FIRST_SCREEN:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    iput v0, v6, LX/0vHY;->LIZJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIIIILLL:Z

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "MixPageController is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Ym(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v1, :cond_3

    new-instance v0, LX/0vIR;

    invoke-direct {v0, p0}, LX/0vIR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    invoke-virtual {v1, v2, v6, v0}, LX/0vJm;->LJIIIIZZ(Landroid/content/Context;LX/0LXv;LX/0vK4;)V

    :cond_3
    return-void

    :cond_4
    move-object v10, v11

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az0(LX/0cj6;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cj6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LX/0cj6;->getCardInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "card info is empty!"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/0cj6;->getCardInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05FL;->LJ:LX/0vJp;

    if-eqz v1, :cond_1

    new-instance v0, LX/0vHY;

    invoke-direct {v0, v4}, LX/0vHY;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0vJ5;

    invoke-direct {v0, v2, p1, p0, v3}, LX/0vJ5;-><init>(LX/0vJq;LX/0cj6;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;LX/02wT;)V

    invoke-static {p2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "insert card error code = 0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    return-object v0
.end method

.method public final dn()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v1

    :goto_0
    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Zwr;->LOADING_STYLE_DUAL_BALL:LX/0Zwr;

    invoke-virtual {v0}, LX/0Zwr;->getValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Zwr;->LOADING_STYLE_SKELETON:LX/0Zwr;

    invoke-virtual {v0}, LX/0Zwr;->getValue()I

    move-result v0

    return v0
.end method

.method public final en()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLILZIL:Landroid/widget/FrameLayout;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

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

.method public final gn(LX/0vJ9;LX/0vJ9;)LX/0vJ9;
    .locals 6

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_8

    new-instance v4, LX/0vJ9;

    iget v0, p1, LX/0vJ9;->LLILLJJLI:I

    invoke-direct {v4, v0}, LX/0vJ9;-><init>(I)V

    iget-object v1, p1, LX/0vJD;->LL:LX/0vJk;

    iput-object v1, v4, LX/0vJD;->LL:LX/0vJk;

    iget-object v0, p1, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v0, v4, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iget-object v0, p1, LX/0vJD;->LLILL:LX/0vL4;

    iput-object v0, v4, LX/0vJD;->LLILL:LX/0vL4;

    iget-object v0, p1, LX/0vJD;->LLILLIZIL:LX/0vJD;

    iput-object v0, v4, LX/0vJD;->LLILLIZIL:LX/0vJD;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v1, v1, LX/0vJk;->LJ:Lcom/google/gson/k;

    :goto_1
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    goto :goto_2

    :cond_1
    move-object v1, v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v3, "raw_data"

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v5

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v1, v3}, LX/0qCw;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v0, p2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    :goto_5
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/gson/n;

    goto :goto_6

    :cond_3
    move-object v1, v5

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {v1, v3}, LX/0qCw;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_4
    move-object v0, v5

    :goto_7
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0HK8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v1, LX/0vIz;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0vIz;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/0vIz;->LJII:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, v1, LX/0vJk;->LJ:Lcom/google/gson/k;

    :cond_6
    instance-of v0, v5, Lcom/google/gson/n;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/google/gson/n;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    return-object p1
.end method

.method public final hn(ILjava/lang/String;JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

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

.method public final kn()V
    .locals 6

    sget-object v0, LX/04H5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJL([I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_9

    const/16 v0, 0x15

    if-ge v1, v0, :cond_9

    add-int/lit8 v3, v1, 0x1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLL:I

    if-gez v0, :cond_2

    iput v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLL:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLL:I

    if-gt v0, v3, :cond_9

    if-ge v3, v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    add-int/2addr v0, v3

    if-gt v0, v2, :cond_5

    move v2, v0

    :cond_5
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LL:LX/0vIu;

    invoke-virtual {v0, v3, v4, v1}, LX/0vIu;->LIZIZ(LX/0vMU;Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final l21(ZZ)V
    .locals 0

    return-void
.end method

.method public final ln(LX/0vHQ;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vHQ;

    iget-object v0, v0, LX/0vHQ;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v5, v1

    :cond_1
    check-cast v5, LX/0vHQ;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0vHQ;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nn(IILjava/util/Map;)LX/0PRY;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    sget-object v2, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual {v2}, LX/0vHW;->getValue()I

    move-result v2

    move/from16 v3, p1

    if-eq v3, v2, :cond_0

    sget-object v2, LX/0vHW;->FIRST_SCREEN:LX/0vHW;

    invoke-virtual {v2}, LX/0vHW;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0vJm;->LJIIJ()V

    :cond_1
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v4, v2, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v11, v2, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v4, v2, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->sZ0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v12

    :cond_3
    :goto_2
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/0LUL;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;Z)LX/0LW5;

    move-result-object v18

    move-object/from16 v6, p3

    if-eqz v6, :cond_4

    const-string v2, "search_source"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJIL:Ljava/lang/String;

    move/from16 v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJ:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v2, v8

    goto :goto_3

    :cond_5
    move-object v12, v8

    goto :goto_2

    :cond_6
    move-object v13, v8

    goto :goto_1

    :cond_7
    move-object v11, v8

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v15, LX/0LXv;

    sget-object v17, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    const/16 v21, 0x18

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/0LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0LW5;Ljava/util/List;LX/0LXG;I)V

    const-wide/16 v4, 0x0

    iput-wide v4, v15, LX/0vHY;->LIZ:J

    const/4 v2, 0x0

    iput v2, v15, LX/0vHY;->LIZIZ:I

    iput v3, v15, LX/0vHY;->LIZJ:I

    iput-object v6, v15, LX/0LXv;->LJIIJJI:Ljava/util/Map;

    iput v7, v15, LX/0LXv;->LJIIIZ:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    iput-object v2, v15, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    invoke-static {v3, v2, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    if-eqz v3, :cond_a

    sget-object v2, LX/0LEl;->STORE:LX/0LEl;

    new-instance v7, LX/0LEK;

    const/16 v14, 0x3f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, LX/0LEK;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lkotlin/jvm/functions/Function0;LX/0JsY;I)V

    invoke-interface {v3, v2, v7}, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;->jI1(LX/0LEl;LX/0LEK;)V

    :cond_a
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v3, :cond_b

    new-instance v2, LX/0vIG;

    invoke-direct {v2, v1}, LX/0vIG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    invoke-virtual {v3, v0, v15, v2}, LX/0vJm;->LJII(Landroid/content/Context;LX/0LXv;LX/0vK4;)LX/0PRY;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    return-object v8
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b20eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b66fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLIL:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIII:Ljava/lang/String;

    const-string v0, "ec_search_optimize_passing_result_lynx_params: onViewCreated"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJIL:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZIJLIL:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated searchStartTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_navigation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPageFeatureParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "landing_toast"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "toast"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "icon_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "across_activities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_3

    :goto_2
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;->showEcSearchToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_4
    const-string v13, "ec_search_mix_init_framework"

    invoke-static {v13}, LX/0vL7;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->iu2()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_6
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v1, LY/AObserverS161S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS161S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZ:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eqz v6, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0CsI;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Tm()LX/0CsI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPageFeatureParams()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Rm()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPageFeatureParams(Ljava/lang/String;)V

    :cond_a
    new-array v2, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchInitParams"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v6, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Um(LX/0t7j;Lorg/json/JSONObject;)LX/0vMU;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/RefreshBallLoadingCell;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultCell;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/GuessULikeTitleCell;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSCell;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchCorrectWordCell;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterCell;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v2, :cond_b

    new-instance v0, LX/0vIs;

    invoke-direct {v0, v2}, LX/0vIs;-><init>(LX/0vKj;)V

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    :cond_b
    invoke-static {}, LX/0vvZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "search"

    invoke-static {v0}, LX/0vvZ;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v2, :cond_c

    move-object v2, v8

    :cond_c
    new-instance v0, LX/0vvY;

    invoke-direct {v0}, LX/0vvY;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_d
    new-instance v11, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1e5

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->c0()LX/0LBl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    new-instance v10, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x1a

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJFF(Landroid/view/View;LX/0t7j;)Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v6

    :cond_e
    invoke-static {}, LX/0ANO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v2, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->Ud2()LX/0YhN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v2, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->Ud2()LX/0YhN;

    move-result-object v12

    if-eqz v12, :cond_28

    :cond_f
    :goto_6
    new-instance v2, LX/0vJl;

    invoke-direct {v2}, LX/0vJl;-><init>()V

    iput-object v12, v2, LX/0vJl;->LIZ:Landroid/content/Context;

    iput-object p0, v2, LX/0vJl;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, v2, LX/0vJl;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_10

    move-object v0, v8

    :cond_10
    iput-object v0, v2, LX/0vJl;->LIZJ:LX/0CsI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/0vJl;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object v1, v2, LX/0vJl;->LJI:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemCell;

    iput-object v0, v2, LX/0vJl;->LJII:Ljava/lang/Class;

    new-instance v3, LX/0vKK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLII:Lkotlin/jvm/internal/AwS603S0100000_28;

    invoke-direct {v3, v1, v0, v10}, LX/0vKK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;)V

    iput-object v3, v2, LX/0vJl;->LJIIJ:LX/0vJt;

    new-instance v10, LX/0vKV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFFI:Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIII:Lkotlin/jvm/internal/AwS571S0100000_28;

    invoke-direct {v10, v3, v1, v0, v11}, LX/0vKV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V

    iput-object v10, v2, LX/0vJl;->LJIIJJI:LX/0vJt;

    const/4 v0, 0x5

    new-array v10, v0, [LX/0vJo;

    new-instance v0, LX/0vJ3;

    invoke-direct {v0}, LX/0vJ3;-><init>()V

    aput-object v0, v10, v7

    new-instance v0, LX/0vLO;

    invoke-direct {v0}, LX/0vLO;-><init>()V

    aput-object v0, v10, v5

    new-instance v0, LX/0vJJ;

    invoke-direct {v0}, LX/0vJJ;-><init>()V

    const/4 v3, 0x2

    aput-object v0, v10, v3

    new-instance v1, LX/0vLJ;

    invoke-direct {v1}, LX/0vLJ;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    new-instance v1, LX/0vLG;

    invoke-direct {v1}, LX/0vLG;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vJl;->LIZIZ(Ljava/util/List;)V

    iput-object v9, v2, LX/0vJl;->LJIIL:LX/0vMU;

    invoke-virtual {v2}, LX/0vJl;->LIZ()LX/0vJm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    iget-object v1, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0LAm;->getRouteUri()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILIL:Ljava/lang/String;

    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v2, :cond_12

    move-object v2, v8

    :cond_12
    new-instance v1, LX/0CsG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-direct {v1, v0}, LX/0CsG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIILIL:LX/0vJI;

    iget-object v0, v0, LX/0vJm;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLILZ:LX/0vJ8;

    iget-object v0, v0, LX/0vJm;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/0LBl;->LIZJ(Ljava/util/Map;)V

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v2, :cond_18

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v2, :cond_19

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v2, :cond_1a

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1a
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/04Jy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-eqz v0, :cond_1c

    move-object v8, v0

    :cond_1c
    move-object v1, v8

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    :goto_8
    invoke-static {}, LX/04HM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLILZLLLI:LX/0vIl;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIIIILLL:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/04OO;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->requestAfterCreated:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->x30(Z)V

    :cond_20
    invoke-static {v13}, LX/0vL7;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v5, :cond_21

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->ku2(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const-string v1, ""

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_22
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    return-void

    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v11, :cond_1e

    if-eqz v10, :cond_1e

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v3, [I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v5

    invoke-direct {v2, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_24

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_26

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-eqz v0, :cond_25

    move-object v8, v0

    :cond_25
    move-object v1, v8

    :cond_26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_27
    move-object v0, v8

    goto/16 :goto_7

    :cond_28
    move-object v12, v6

    goto/16 :goto_6

    :cond_29
    move-object v1, v8

    goto/16 :goto_5
.end method

.method public final on(LX/0Wy4;)V
    .locals 3

    const-class v0, LX/0WpV;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    invoke-virtual {v1, v0, p0}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    const-class v0, LX/0WpV;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_block_back_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_continue_back_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:J

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LRz;->LIZ(LX/0KGS;)LX/0LTh;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LRz;->LIZ(LX/0KGS;)LX/0LTh;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLIZLLLIL:LX/0LTh;

    sget-object v2, LX/0LR9;->MIX_INIT:LX/0LR9;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    invoke-static {v2, v3, v1}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0QPJ;->LIZ()V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LX/0QPJ;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLIZLLLIL:LX/0LTh;

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJ(LX/0L5P;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_block_back_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_continue_back_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vJm;->LJIIIZ()V

    :cond_1
    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vMU;->LJII()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    instance-of v0, v1, LX/0LWA;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0LWA;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iput-object v2, v1, LX/0LWA;->LJIIJJI:Landroidx/fragment/app/Fragment;

    :cond_3
    instance-of v0, v1, LX/0LWA;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/0LPX;->LIZIZ:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJ:LX/0vJf;

    invoke-virtual {v0}, LX/0vJf;->LJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LBl;->reset()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    sput-object v2, LX/0vKT;->LIZIZ:LX/0vKi;

    sget-object v0, LX/0vKT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0vKT;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v2, LX/0vKp;->LIZIZ:LX/0vLM;

    sget-object v0, LX/0vKp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/04HM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLILZLLLI:LX/0vIl;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_8
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_search_block_back_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "state"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "ec_search_continue_back_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

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

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v2, :cond_0

    const-string v1, "viewDisappeared"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/0QPJ;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LBl;->LJIIIIZZ()V

    :cond_1
    return-void
.end method

.method public final onReceiveRnAndH5Event(LX/04gz;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/04gz;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/04gz;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
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

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vMU;->LJJIJ()V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "jump_search_id"

    invoke-static {v5, v4}, LX/0vP0;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/0QPJ;->LIZJ()V

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

.method public final pL1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05FN;

    invoke-direct {v1, p0, v3, v4}, LX/05FN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;Lcom/google/gson/n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJI:Lcom/google/gson/Gson;

    new-instance v0, LX/01CF;

    invoke-direct {v0}, LX/01CF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v4
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x52f38c9e

    if-eq v1, v0, :cond_0

    const v0, -0x4a4161b4

    if-eq v1, v0, :cond_0

    const v0, -0x17eb7ec4

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

.method public final qn(LX/0vJD;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJD;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05FP;

    if-eqz v0, :cond_e

    move-object v5, p2

    check-cast v5, LX/05FP;

    iget v2, v5, LX/05FP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/05FP;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05FP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05FP;->LLILL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_11

    if-ne v0, v2, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0vJ9;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    if-eqz v0, :cond_b

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/0vJD;

    iget-object v0, v7, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    :goto_5
    check-cast v2, LX/0vJD;

    :goto_6
    instance-of v0, v2, LX/0vJ9;

    if-eqz v0, :cond_5

    check-cast v2, LX/0vJ9;

    :goto_7
    if-eqz v2, :cond_14

    goto :goto_8

    :cond_5
    move-object v2, v6

    goto :goto_7

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v2, v6

    goto :goto_5

    :cond_b
    move-object v2, v6

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    if-eqz v1, :cond_0

    new-instance v0, LX/0vK2;

    invoke-direct {v0, p1}, LX/0vK2;-><init>(LX/0vJD;)V

    iput v2, v5, LX/05FP;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_e
    new-instance v5, LX/05FP;

    invoke-direct {v5, p0, p2}, LX/05FP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    :try_start_0
    check-cast p1, LX/0vJ9;

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->gn(LX/0vJ9;LX/0vJ9;)LX/0vJ9;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    if-eqz v1, :cond_13

    new-instance v0, LX/0vK2;

    invoke-direct {v0, v2}, LX/0vK2;-><init>(LX/0vJD;)V

    iput v3, v5, LX/05FP;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_11
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_13
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final qr(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "correct_word"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    new-instance v2, LX/0vHQ;

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_CORRECT_WORD:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v1

    new-instance v0, LX/0vIC;

    invoke-direct {v0, p0}, LX/0vIC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V

    invoke-direct {v2, v1, v0}, LX/0vHQ;-><init>(ILX/0vIF;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->ln(LX/0vHQ;)V

    return-void
.end method

.method public final tr0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ty0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final x30(Z)V
    .locals 24

    const-string v0, "ec_search_optimize_passing_result_lynx_params: refreshData"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0LEl;->STORE:LX/0LEl;

    new-instance v12, LX/0LEK;

    const/16 v19, 0x3f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v12 .. v19}, LX/0LEK;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lkotlin/jvm/functions/Function0;LX/0JsY;I)V

    invoke-interface {v1, v0, v12}, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;->jI1(LX/0LEl;LX/0LEK;)V

    :cond_0
    const/4 v3, -0x1

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJLIIIJLLLLLLLZ:J

    iput-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJIL:Ljava/lang/String;

    iput-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJ:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIIL:J

    invoke-static {}, LX/0uPE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0uUt;->SHOP_SEARCH_MIX_RESULT:LX/0uUt;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;->LIZJ(LX/0uUt;)V

    :cond_1
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->bd()LX/0LOh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0LOh;->LJIILIIL:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->sZ0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v8

    :cond_3
    :goto_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0LUL;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LQj;Ljava/lang/String;Z)LX/0LW5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJIL:Lorg/json/JSONObject;

    const-string v10, "enter_method"

    const-string v23, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_3
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJILJ:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    if-nez v9, :cond_a

    return-void

    :cond_5
    move-object/from16 v0, v23

    goto :goto_3

    :cond_6
    move-object v8, v13

    goto :goto_2

    :cond_7
    move-object v9, v13

    goto :goto_1

    :cond_8
    move-object v9, v13

    goto :goto_1

    :cond_9
    move-object v7, v13

    goto/16 :goto_0

    :cond_a
    sput-object v13, LX/0LW7;->LIZ:LX/0LW5;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0LWA;->LJIIL:LX/0Wub;

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_c

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0Wub;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_c

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_5

    :cond_c
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLII:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    const-string v11, "ec_search_mix_reset_page"

    invoke-static {v11}, LX/0vL7;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    invoke-static {v2, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;->zW0(Z)V

    :cond_d
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v5, :cond_f

    iget-object v2, v5, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v2, :cond_e

    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    :cond_e
    invoke-virtual {v5}, LX/0vJm;->LJIIJ()V

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIZZ:LX/0LBl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0LBl;->reset()V

    :cond_10
    iput-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIIIIL:LX/0L9d;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->ju2()V

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->reset()V

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIIIILLL:Z

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0vMU;->LJII()V

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFF:LX/0vMU;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_14

    move-object v0, v13

    :cond_14
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0CsI;

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Tm()LX/0CsI;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_17

    move-object v0, v13

    :cond_17
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Rm()Lorg/json/JSONObject;

    move-result-object v7

    new-array v3, v6, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "searchInitParams"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Um(LX/0t7j;Lorg/json/JSONObject;)LX/0vMU;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v2, :cond_19

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_18

    move-object v0, v13

    :cond_18
    invoke-virtual {v2, v0, v5, v3}, LX/0vJm;->LJIIJJI(LX/0CsI;Ljava/util/Map;LX/0vMU;)V

    :cond_19
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v3, :cond_1a

    move-object v3, v13

    :cond_1a
    new-instance v2, LX/0CsG;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-direct {v2, v0}, LX/0CsG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->cn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v3, LX/0vHS;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->dn()I

    move-result v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLILZJ:LX/0vIV;

    invoke-direct {v3, v2, v0}, LX/0vHS;-><init>(ILX/0vJZ;)V

    invoke-virtual {v5, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v11}, LX/0vL7;->LIZIZ(Ljava/lang/String;)V

    :cond_1c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "scene"

    const-string v0, "view_created"

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "is_native_request"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILLL:Ljava/lang/String;

    const-string v6, "enter_from"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v14, "request_type"

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v2

    const-string v0, "is_low_device"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_weak_network"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v2

    const-string v0, "is_weak_network_old"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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

    move-result-object v2

    const-string v0, "is_weak_network_nqe_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v2, v0, LX/0Hcw;->LIZIZ:I

    const-string v0, "is_weak_network_nqe_level"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v22, "rd_ec_search_request_trace"

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/0LR9;->REFRESH_DATA:LX/0LR9;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x5f

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0LW5;I)V

    invoke-static {v3, v13, v2}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJI:Z

    if-eqz v0, :cond_1d

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJI:Z

    :cond_1d
    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJIJIIJIL:Z

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJ:I

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v13

    :cond_1e
    const-string v21, "tab_name"

    const-string v20, "null_type"

    const-string v19, "visiable"

    const-string v12, "native_request_count"

    const-string v11, "request_count"

    const-string v5, "trace_type"

    if-nez v13, :cond_20

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_error"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJ:I

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJI:I

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->LJLJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1f
    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_20
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJI:I

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJ:LX/0LW5;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v15

    :goto_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v17, "/aweme/v1/search/stream/bff/ecom/"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request"

    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v16, "start_click_to_now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIIL:J

    sub-long/2addr v2, v0

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJIJIL:Z

    if-eqz v0, :cond_22

    goto :goto_7

    :cond_21
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_22
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    :goto_9
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_path"

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rd_page_type"

    const-string v0, "native"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rd_mixed_page"

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_user_action_info"

    const-string v0, "goods_view_action"

    invoke-static {v0}, LX/0Kbz;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    move-object/from16 v0, v23

    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_26
    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v15, :cond_27

    const-string v0, "client_request_id"

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "step"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const-string v0, "rd_tiktokec_search_trace"

    invoke-interface {v1, v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->reportVerticalSearchApiLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZIJLIL:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_d
    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    const-string v15, "search_action"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "query"

    invoke-virtual {v9}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    invoke-virtual {v9}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_e

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJZIJLIL:Ljava/lang/Long;

    goto :goto_d

    :goto_e
    move-object/from16 v0, v23

    :cond_29
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    const-string v1, "search_method"

    invoke-virtual {v9}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v23

    :cond_2a
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0LAV;->LJ(LX/0LAm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    const-string v1, "session_id"

    invoke-virtual {v9}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v23

    :cond_2b
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_effective_click"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse_depth"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {v15, v14, v13}, LX/0Kbz;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    :cond_2d
    invoke-virtual {v9}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJI(I)LX/0vKi;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    :goto_f
    iput v0, v1, LX/0vKi;->LJIIL:I

    invoke-virtual {v9}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_10

    :cond_2e
    const/4 v0, -0x1

    goto :goto_f

    :goto_10
    move-object/from16 v0, v23

    :cond_2f
    iput-object v0, v1, LX/0vKi;->LJIILIIL:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLII:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_11

    :cond_30
    const/4 v0, 0x0

    :goto_11
    iput v0, v1, LX/0vKi;->LJIIZILJ:I

    :cond_31
    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Zm(LX/0LW5;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLII:Z

    if-eqz v0, :cond_35

    invoke-static {}, LX/04OO;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->enableReSearchGC:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_35

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_32
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_33

    iget-object v3, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v3, :cond_33

    new-instance v2, LX/0vK9;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x14d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    invoke-direct {v2, v1}, LX/0vK9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :cond_33
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJLIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_34

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLIZLLLIL:LX/0LTh;

    if-eqz v1, :cond_35

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LTh;->LJI(LX/0L5P;)V

    return-void

    :catch_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_start_error"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJ:I

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJI:I

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_35
    return-void
.end method

.method public final zI1(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->ju2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0LWA;->LJIIL:LX/0Wub;

    :goto_0
    instance-of v0, v2, LX/0Wub;

    if-nez v0, :cond_1

    move-object v2, v6

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v2, v1}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_6

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_7
    :goto_4
    new-instance v7, LX/0LWA;

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_5
    invoke-direct {v7, v0, v4, v3}, LX/0LWA;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    if-eqz v2, :cond_10

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_7
    iput-object v0, v7, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_8
    new-instance v1, LX/0Lc1;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0LPX;->LJ:LX/0WuI;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v1, v7, LX/0LWA;->LJIILIIL:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v1, v7, LX/0LWA;->LJIILJJIL:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;I)V

    iput-object v1, v7, LX/0LWA;->LJIILL:LX/0PAm;

    :goto_8
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->iu2()I

    move-result v0

    :goto_9
    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0, v2}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIILL:LX/0LWA;

    if-eqz v2, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/0LWA;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    :cond_b
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->nD1()V

    :cond_c
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->qe2(Z)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const-string v0, ""

    goto/16 :goto_7

    :cond_10
    move-object v2, v6

    goto/16 :goto_6

    :cond_11
    move-object v0, v6

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ANO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->Ud2()LX/0YhN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->Ud2()LX/0YhN;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_13
    move-object v4, v0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_17

    :cond_15
    :goto_a
    move-object v2, v6

    goto/16 :goto_3

    :cond_16
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_15

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_b
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_18
    move-object v1, v6

    goto :goto_b

    :cond_19
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_15

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    :goto_c
    if-eqz v2, :cond_15

    :cond_1a
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_1b

    check-cast v2, LX/0sWS;

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_c

    :cond_1c
    move-object v7, v6

    goto/16 :goto_8
.end method
