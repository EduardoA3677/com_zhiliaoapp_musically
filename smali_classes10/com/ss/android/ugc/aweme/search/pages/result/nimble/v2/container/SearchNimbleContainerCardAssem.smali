.class public Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;
.implements Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/ITop1NimbleActionAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleActionAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownHighlightMobAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KBP;",
        ">;",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/ITop1NimbleActionAbility;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleActionAbility;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownHighlightMobAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLILZ:LX/0KBg;

.field public static final synthetic LLLILZJ:[LX/10fb;
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
.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:LX/0KBP;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:LX/0JAI;

.field public final LLJLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:I

.field public LLLIIII:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

.field public final LLLIIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLLIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLLIIL:Z

.field public final LLLIILIL:I

.field public volatile LLLIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    const-string v1, "nimbleCardUIVM"

    const-string v0, "getNimbleCardUIVM()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    const-string v1, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLILZJ:[LX/10fb;

    new-instance v0, LX/0KBg;

    invoke-direct {v0}, LX/0KBg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLILZ:LX/0KBg;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 19

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    invoke-virtual {v12, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->jn(LX/0neL;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2ee

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJL:LX/05ta;

    sget-object v14, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v17, 0x0

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v18

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e4

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLIL:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nimble_landing_page-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e1

    invoke-direct {v4, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e7

    invoke-direct {v9, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v10, v12, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v12}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v12}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLL:LX/0JAI;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e5

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2df

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e9

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJZIJLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2ea

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e8

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLF:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2eb

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLFF:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e0

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLFFI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2de

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLFZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e2

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLI:LX/05ta;

    move/from16 v0, p2

    add-int/lit16 v0, v0, 0x157c

    iput v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLII:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIIL:Ljava/util/List;

    const/16 v0, 0xd9

    move/from16 v2, p1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIL:Z

    if-eqz v1, :cond_1

    const/high16 v0, 0x42000000    # 32.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIILIL:I

    return-void

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0
.end method

.method public static final synthetic kn(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final Ab2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final He1(LX/0mSo;)LX/0oO3;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO3;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final Mx0()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->on()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    move-result-object v0

    return-object v0
.end method

.method public final Ni2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1eda

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p1

    check-cast v4, LX/0KBP;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v7

    check-cast v7, LX/0KCu;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KOj;

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->Ov0()Ljava/util/Map;

    move-result-object v9

    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "search_result_id"

    if-eqz v9, :cond_2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/0KOj;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "general_search"

    :cond_7
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    iget v0, v6, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v0, "rank"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v4, LX/0KBP;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_3
    const-string v1, "universal_rank"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/0KOj;->LLJI:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v2

    :cond_d
    const-string v0, "insert_type"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "token_type"

    if-eqz v9, :cond_e

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v4}, LX/0KBP;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_10

    iget-wide v6, v0, LX/0K6K;->LLILIL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "search_type"

    const-string v0, "general"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0KBP;->LLILL:Z

    if-eqz v0, :cond_15

    const-string v2, "1"

    :goto_4
    const-string v0, "is_tako"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "template_source"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "template_version"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "template_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v9, :cond_14

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0, v10, v3}, LX/0KDX;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJJJLIIL:LX/0KBP;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v3, :cond_11

    invoke-virtual {v4}, LX/0KBP;->getData()Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v10, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZ(Ljava/util/Map;LX/0IHZ;Z)V

    :cond_11
    new-instance v0, LX/0KX5;

    invoke-direct {v0, v5}, LX/0KX5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;)V

    invoke-static {v5, v10, v0}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, LX/0KBP;->LLILL:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "card"

    const/4 v9, 0x0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_12

    iget-object v10, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_12
    const-string v13, "text"

    invoke-virtual {v4}, LX/0KBP;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-interface/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2a8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v4}, LX/0KBP;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_14
    move-object v0, v10

    goto/16 :goto_5

    :cond_15
    const-string v2, "0"

    goto/16 :goto_4

    :cond_16
    move-object v0, v2

    goto/16 :goto_3

    :cond_17
    move-object v9, v10

    goto/16 :goto_2

    :cond_18
    move-object v6, v10

    goto/16 :goto_1

    :cond_19
    move-object v7, v10

    goto/16 :goto_0
.end method

.method public final Qo1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S11(Ljava/util/List;Lkotlin/jvm/internal/AwS327S0200000_2;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final X30(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "search_result_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->nn()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZJ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0KBf;

    invoke-direct {v0, p0, p2, v2}, LX/0KBf;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->nn()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EVr;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0EVr;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    return-void
.end method

.method public final Zm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownHighlightMobAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/ITop1NimbleActionAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleActionAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZJ()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;->Pu()V

    :cond_0
    return-void
.end method

.method public final eL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln(Ljava/lang/Integer;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZ(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v1, :cond_2

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIL:Z

    if-nez v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    aget v1, v0, v2

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()LX/03vn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIL:LX/03vn;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final oH1()V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_type"

    const-string v0, "long_click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_page"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0KDS;->LJFF(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KWs;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0KWs;->LIZIZ(Z)V

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0oAB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oAA;->LJ(Ljava/util/List;)V

    new-instance v1, LX/0Lbj;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Lbj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "SearchTop1ToolbarPanel"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLILZJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownHighlightMobAbility;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/ITop1NimbleActionAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleActionAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final qh0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJJJLIIL:LX/0KBP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KBP;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getFeedbackType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "feedbackType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p1}, LX/0a0p;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLIZIL:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->on()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2af

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->ln(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->on()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    move-result-object v4

    new-instance v3, LX/0KX9;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIILIL:I

    invoke-direct {v3, v5, v0}, LX/0KX9;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2ae

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KX9;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->corners:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0KX3;

    invoke-direct {v0, v1}, LX/0KX3;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    int-to-float v1, v5

    const/high16 v0, 0x3f200000    # 0.625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final r8()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleProtocol;->r8()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sm()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02qO;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2e3

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;I)V

    const/4 v2, 0x2

    const-string v1, "inflate_cost"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final vi0()V
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJJJLIIL:LX/0KBP;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/0KBP;->LLILL:Z

    if-ne v1, v2, :cond_b

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, LX/0AVv;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v15, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v15}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v2

    invoke-interface {v2}, LX/0hi5;->LJIIJ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJJJLIIL:LX/0KBP;

    if-eqz v2, :cond_8

    iget-object v6, v2, LX/0KBP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    :goto_1
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v3, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    iget v2, v5, LX/0KCu;->LL:I

    invoke-static {v2}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "default_doc_id"

    invoke-static {v3, v2, v4}, LX/0KYf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v6, :cond_9

    :goto_2
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getCardType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15}, LX/173Z;->LJIIIIZZ()I

    move-result v8

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_5

    :cond_0
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    :cond_1
    :goto_3
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v15}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    if-eqz v9, :cond_4

    const-string v8, "\n"

    const-string v5, ""

    invoke-static {v9, v8, v5, v7}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    :goto_4
    iget-object v13, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    const-string v5, "universal_rank"

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v18, "click_info"

    const v51, -0x11ff040

    const/16 v52, 0x7df

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v52}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    :cond_2
    :goto_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLLIL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "button_type"

    const-string v1, "click_words"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_page"

    const-string v1, "0"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJJJLIIL:LX/0KBP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KBP;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0KDS;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "multi_card_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4, v3}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object/from16 v26, v1

    goto/16 :goto_4

    :cond_5
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v11, :cond_6

    invoke-virtual {v15}, LX/173Z;->LJI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->logId:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageType:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageId:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->idList:Ljava/lang/String;

    iget v4, v11, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo:I

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move/from16 v27, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-virtual/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_6
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    invoke-virtual {v15}, LX/173Z;->LJI()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, ""

    move-object v10, v9

    move-object v12, v9

    move-object v13, v1

    move v14, v7

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    move-object v6, v4

    goto/16 :goto_2

    :cond_8
    move-object v6, v1

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/0Kgn;->LIZ:LX/0Kgn;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v6, LX/0Kgo;

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJJJJLIIL:LX/0KBP;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0KBP;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :cond_a
    const-string v7, ""

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v6 .. v21}, LX/0Kgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0Khp;LX/0KUy;LX/0KUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v1}, LX/0Kgn;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0Kgo;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02qO;

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;Landroid/view/View;Ljava/util/Map;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;Landroid/view/View;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final zf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleProtocol;->zf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
