.class public Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;
.implements Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KDh;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;",
        "Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLLLLLL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0KBC;

.field public final LLJJJJLIIL:Z

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:LX/0L4l;

.field public LLJLLIL:LX/0o06;

.field public LLJLLL:Landroid/widget/FrameLayout;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Z

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public LLLFF:Landroid/view/ViewGroup;

.field public LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFZ:Landroid/widget/FrameLayout;

.field public LLLI:Landroid/view/View;

.field public LLLII:Landroid/view/View;

.field public LLLIIII:Landroid/view/View;

.field public LLLIIIIL:LX/0KDh;

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public final LLLIILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/03u5;

.field public final LLLILZJ:Ljava/lang/String;

.field public final LLLILZLLLI:LX/0JAI;

.field public final LLLIZZ:LX/03u5;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/0a0m;

.field public final LLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/0KWJ;

.field public final LLLLIIL:LX/0KWF;

.field public final LLLLIILL:LX/0Lbe;

.field public final LLLLIILLL:LX/05ta;

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;

.field public final LLLLJ:Z

.field public final LLLLJI:Z

.field public final LLLLL:LX/05ta;

.field public final LLLLLIL:LX/05ta;

.field public final LLLLLILLIL:LX/05ta;

.field public final LLLLLJIL:LX/05ta;

.field public LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public LLLLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLLLJ:LX/05ta;

.field public volatile LLLLLLL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    const-string v1, "povCardVM"

    const-string v0, "getPovCardVM()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    const-string v1, "nimbleCardUIVM"

    const-string v0, "getNimbleCardUIVM()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    const-string v1, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0KBC;)V
    .locals 19

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    invoke-virtual {v3}, LX/0KBC;->isNimble()Z

    move-result v0

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJLIIL:Z

    invoke-virtual {v3}, LX/0KBC;->isMixTop1()Z

    move-result v0

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJL:Z

    invoke-virtual {v3}, LX/0KBC;->isOnline()Z

    move-result v1

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJL:LX/05ta;

    sget-object v2, LX/0KBC;->LOW_END_SIMPLE_CARD:LX/0KBC;

    const/4 v0, 0x1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x314

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLILLLLZIIL:LX/05ta;

    sget-object v2, LX/0neL;->LIZJ:LX/0neL;

    invoke-virtual {v12, v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->jn(LX/0neL;)V

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZIJLIL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x313

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x318

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLF:LX/05ta;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIILIL:Ljava/util/Set;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x321

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v14

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x319

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v17, 0x0

    const/16 v2, 0xda

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v18

    invoke-static {v12, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLILZ:LX/03u5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "nimble_landing_page-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLILZJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x31a

    invoke-direct {v4, v12, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v2, 0xdc

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x31d

    invoke-direct {v9, v12, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    invoke-direct {v10, v12, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

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

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLILZLLLI:LX/0JAI;

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x31b

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v4, 0x0

    const/16 v2, 0xdb

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v18

    invoke-static {v12, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIZZ:LX/03u5;

    const/16 v2, 0x111

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x312

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJIL:LX/05ta;

    new-instance v7, LX/0a0m;

    invoke-virtual {v12}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v6

    const-class v5, LX/0KWg;

    new-instance v2, LX/0NIZ;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v5, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v7, v2, v6}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v7, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJL:LX/0a0m;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    const/16 v2, 0x10e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLII:LX/05ta;

    invoke-static {}, LX/0A7P;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, LX/0KWJ;

    new-instance v2, LX/0KBd;

    invoke-direct {v2, v12}, LX/0KBd;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;)V

    invoke-direct {v4, v2}, LX/0KWJ;-><init>(LX/0KBd;)V

    :cond_0
    iput-object v4, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIIILLL:LX/0KWJ;

    sget-object v2, LX/0KXG;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    new-instance v3, LX/0KWF;

    new-instance v2, LX/0KBc;

    invoke-direct {v2, v12}, LX/0KBc;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;)V

    invoke-direct {v3, v1, v2}, LX/0KWF;-><init>(ZLX/0KBc;)V

    :cond_1
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIL:LX/0KWF;

    new-instance v2, LX/0Lbe;

    const/16 v1, 0x15

    invoke-direct {v2, v12, v1}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIILL:LX/0Lbe;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x316

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIILLL:LX/05ta;

    const/16 v1, 0x10f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIL:LX/05ta;

    const/16 v1, 0x110

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLILI:LX/05ta;

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLJ:Z

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x31f

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x31e

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x320

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLILLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x315

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJIL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x317

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLJ:LX/05ta;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public AV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    const-string v1, "see_more"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Io()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->wn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBW;->getSeeMoreOptimize()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KBW;->getMoreDetailAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/0KDh;->LLJJIJIL:Z

    if-ne v0, v3, :cond_6

    iget-object v0, v2, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->To(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Io()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->yn()LX/0KWv;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-boolean v3, v1, LX/0KWv;->LJIIL:Z

    iget v0, v1, LX/0KWv;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0KWv;->LJIIJJI:I

    :cond_7
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->dp(LX/0t7j;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Io()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->xo(Z)V

    :cond_a
    :goto_1
    move-object v1, v4

    :goto_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_first_screen"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_page"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_tako"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "multi_card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v4, "current_title_keyword"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_title_keyword"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v0, v0, LX/0KWD;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-static {v3, v2}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public An()Ljava/lang/String;
    .locals 1

    const-string v0, "click_info"

    return-object v0
.end method

.method public final BK1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->M12()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->vo()LX/0oS8;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "click_copy_all"

    invoke-virtual {v1, v0}, LX/0oS8;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Bo(LX/0KCu;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cf2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    move-object v6, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KDh;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    :goto_0
    const/4 v10, 0x0

    if-ltz v9, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->tn()LX/03vn;

    move-result-object v0

    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v3, LX/0EED;

    move-object v8, p2

    invoke-direct/range {v3 .. v10}, LX/0EED;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v1

    sget-object v0, LX/0KWP;->SUB_ITEM:LX/0KWP;

    invoke-virtual {v1, v0, v10, v10}, LX/0KW5;->LIZLLL(LX/0KWP;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v7, v10

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public Cn(LX/0KCu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public Eo()Z
    .locals 2

    sget-object v0, LX/09Oq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    invoke-static {v0}, LX/0KBE;->LIZ(LX/0KBC;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final FR(LX/0D0F;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->M12()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09PF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->vo()LX/0oS8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/0oS8;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->vo()LX/0oS8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, LX/0D0F;->getMDWithOriginSelectHelper()LX/0oRJ;

    move-result-object v0

    iget-object v3, v0, LX/0oRJ;->LIZ:LX/0oRX;

    new-instance v1, LX/0oS9;

    invoke-direct {v1, v4, v3}, LX/0oS9;-><init>(LX/0oS8;LX/0oRX;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v4}, LX/0oS8;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LY/ATListenerS291S0200000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, LY/ATListenerS291S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final G6(ILjava/util/List;)V
    .locals 9

    invoke-static {p1, p2}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AHR;->LIZ()Z

    move-result v0

    const-string v2, "click_image"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Io()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "is_page"

    const-string v4, "0"

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageSource()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_source"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1, p2, v2}, LX/0Kn6;->LIZ(Landroidx/fragment/app/Fragment;ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final Hn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getProcessedLabelText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->findLabelText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final Ho()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0KaZ;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Io()Z
    .locals 3

    sget-object v0, LX/09PG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDi;->LJIILJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getNeedLoadMore()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILZ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILZ:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    iget-object v0, v0, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getNeedLoadMore()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final KT(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    iget-object v3, v0, LX/0KDh;->LLJIJIL:LX/0KBF;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KDh;

    iget-object v2, v0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v0, "sup_block_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1, v2}, LX/0KBF;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Io()Z

    move-result v0

    const-string v2, "quote"

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v9

    goto :goto_3

    :cond_2
    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "click_corner_mark"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v6, v3

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0KDS;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1, v3}, LX/0KDS;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KDi;->LJIIIZ:Ljava/util/List;

    :goto_5
    invoke-static {v1, v0, p1, p2}, LX/0KDS;->LIZIZ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v1}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0KDh;

    iget-object v1, v0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KDh;->LLILL:Ljava/util/List;

    :goto_7
    invoke-static {v1, p1, v0}, LX/0KZo;->LIZJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v0, v9

    goto :goto_7

    :cond_7
    move-object v0, v9

    goto :goto_6

    :cond_8
    move-object v0, v9

    goto :goto_5

    :cond_9
    move-object v0, v9

    goto :goto_4

    :cond_a
    sget-boolean v0, LX/0KZk;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0KXD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0KDS;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    invoke-static {v1, v5, v0}, LX/0KDS;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/0AaC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/0KDh;

    iget-object v4, v0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    if-eqz v4, :cond_c

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/0KDh;

    iget-object v3, v0, LX/0KDh;->LLILL:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    if-eqz v1, :cond_b

    iget-object v9, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v9, LX/0KDh;

    invoke-virtual {v9}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    invoke-static {v1, v2, v4, v3, v0}, LX/0KUi;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)LX/0KXD;

    move-result-object v9

    :cond_c
    invoke-static {}, LX/0AaC;->LIZ()I

    move-result v0

    invoke-direct {v6, v8, v5, v9, v0}, LX/0KXD;-><init>(Ljava/util/List;Ljava/util/Map;LX/0KXD;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v6, v0, v1}, LX/0KZk;->LIZ(Landroid/view/View;LX/0KXD;ZLkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    :cond_e
    move-object v0, v9

    goto :goto_a

    :cond_f
    move-object v0, v9

    goto :goto_9

    :cond_10
    move-object v1, v9

    goto :goto_8
.end method

.method public final Kl0(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0KWW;

    if-eqz v13, :cond_10

    const-string v10, "0"

    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v9

    check-cast v9, LX/0KBB;

    iget-object v0, v9, LX/0KBB;->LLILIL:LX/0KDi;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDi;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, v13, LX/0KWW;->LIZJ:Z

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v9, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KDi;->LJFF:Ljava/util/List;

    :goto_2
    invoke-static {v1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_10

    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_b

    iget-object v12, v0, LX/0KDi;->LJFF:Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :cond_4
    const-string v8, "is_page"

    const-string v11, "search_result_id"

    if-nez v3, :cond_e

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v7, "search_keyword"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :cond_5
    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v5, "search_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_6
    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LL:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0KDi;->LIZJ:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v2, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "search_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v1, LX/0KCu;->LLILIL:Ljava/lang/String;

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    const-string v0, "id"

    invoke-static {v0, v14, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "video_from"

    const-string v0, "from_no_request"

    invoke-static {v14, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "enter_from"

    const-string v0, "general_search"

    invoke-static {v14, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "list_item_id"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "playlist_search_id"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_search_type"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "is_from_video"

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, LX/0K67;

    invoke-direct {v4}, LX/0K67;-><init>()V

    iget-object v0, v13, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v2, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "universal_rank"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-static {v15}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v4, LX/0K67;->LLJJJ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v8, v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0K5m;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4, v12}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    sput-object v4, LX/0Qtr;->LIZ:LX/0Qij;

    new-instance v2, Lcom/bytedance/router/SmartRoute;

    iget-object v0, v13, LX/0KWW;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "//aweme/detail"

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_e
    iget-object v5, v9, LX/0KBB;->LL:Ljava/util/Map;

    const/4 v14, 0x0

    iget-object v0, v9, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0KDi;->LIZIZ:Ljava/lang/String;

    :goto_6
    const/4 v4, 0x0

    const-string v19, "video"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v9, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "is_first_screen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v15

    const/16 v24, 0x610

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    invoke-static/range {v14 .. v24}, LX/0KDS;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    const-string v1, "button_type"

    const-string v0, "click_video"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/0KqR;

    invoke-direct {v2, v4}, LX/0KqR;-><init>(LX/0Klx;)V

    invoke-virtual {v2, v3}, LX/0KqR;->LJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v8, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/0KBB;->LL:Ljava/util/Map;

    iget-object v0, v2, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    return-void
.end method

.method public Kn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLJ:Z

    return v0
.end method

.method public final Ko()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->disclaimerOpt:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0KBE;->LIZ(LX/0KBC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getHasWording()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final LLJLLL()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    return-object v0
.end method

.method public Ln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLJI:Z

    return v0
.end method

.method public Lo()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZIJLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getSeeMoreOptimize()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M12()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->isExpandStyle()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0KDi;->LJIIJJI:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLILZLLLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    return-object v0
.end method

.method public final Mo()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->titleBrandOpt:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->titleBrandOpt:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/0KBE;->LIZ(LX/0KBC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getHasWording()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final N40(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v0, v0, LX/0KWD;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->tn()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v2, LX/0EEE;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v6, v1}, LX/0EEE;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0KWC;

    invoke-direct {v0, v1, v6}, LX/0KWC;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x11

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIL:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final No()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1eed

    return v0
.end method

.method public Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJL:Z

    xor-int/lit8 v0, v0, 0x1

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

.method public final Po()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    invoke-static {v0}, LX/0KVo;->LIZJ(LX/0KBC;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getHasWording()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KDh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Zo(LX/0KDh;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ro()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    invoke-static {v0}, LX/0KVo;->LIZLLL(LX/0KBC;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getHasWording()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public So()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T31(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIIILLL:LX/0KWJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0KWJ;->LIZ(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final To(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Z
    .locals 61

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Io()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v8, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v4, LX/0KDh;

    iget-object v4, v4, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v6

    iget v4, v2, LX/0KCu;->LL:I

    invoke-static {v4}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v6}, LX/0KYf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v4

    if-nez v4, :cond_f

    if-eqz v0, :cond_11

    :goto_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getCardType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v4}, LX/173Z;->LJIIIIZZ()I

    move-result v6

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_d

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    :cond_2
    :goto_2
    sget-boolean v16, LX/0l6o;->LJIILIIL:Z

    const-string v6, "universal_rank"

    if-eqz v16, :cond_8

    sget-boolean v7, LX/0l6o;->LJIILJJIL:Z

    if-nez v7, :cond_8

    move-object/from16 v51, v8

    :cond_3
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ro()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->An()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Cn(LX/0KCu;)Ljava/lang/String;

    move-result-object v52

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0KDh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v60

    :goto_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Po()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/0KDh;->LLJILJILJ:Ljava/lang/String;

    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0KDh;->LLILLL:Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_4

    new-instance v48, LX/0KZv;

    move-object/from16 v11, v48

    move-wide/from16 v49, v20

    move-object/from16 v53, v4

    move-object/from16 v54, v0

    move-object/from16 v55, v6

    move-object/from16 v56, v2

    move-object/from16 v57, v9

    move-object/from16 v58, v1

    move-object/from16 v59, v10

    invoke-direct/range {v48 .. v60}, LX/0KZv;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0l6o;

    invoke-direct {v0, v7, v5}, LX/0l6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/0KZv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LX/0l6H;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0, v8}, LX/0l6o;->LJII(Landroid/content/Context;)V

    :cond_4
    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/16 v60, 0x0

    goto :goto_3

    :cond_8
    sget-object v17, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ro()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->An()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Cn(LX/0KCu;)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v9, "\n"

    const-string v3, ""

    invoke-static {v7, v9, v3, v5}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->to(Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v33

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0KDh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v36

    :goto_7
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Po()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v7, :cond_b

    iget-object v7, v7, LX/0KDh;->LLJILJILJ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v34

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->qo(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v46

    const/16 v24, 0x0

    const v49, -0x34ff020

    const v50, 0x3cefff

    move-object/from16 v51, v8

    move-object/from16 v25, v24

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v35, v10

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v3

    invoke-static/range {v17 .. v50}, LX/0l7B;->LIZIZ(LX/173Z;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v3

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/0KYj;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTop1SafEnable:Z

    if-eqz v5, :cond_a

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v23, v5

    move-object/from16 v24, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-direct/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setChatContainerData(Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;)V

    :cond_a
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->kn(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    if-nez v16, :cond_3

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v8, 0x74

    move-object/from16 v1, v17

    move-object v3, v3

    move-object v4, v0

    move-object/from16 v6, v24

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v8}, LX/0l7B;->LJ(LX/173Z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZLX/0XMi;LX/0XMh;I)V

    goto/16 :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    const/16 v36, 0x0

    goto/16 :goto_7

    :cond_d
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v12, :cond_e

    sget-object v4, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v4}, LX/173Z;->LJI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->logId:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageType:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageId:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->idList:Ljava/lang/String;

    iget v4, v12, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo:I

    move-object v12, v12

    move-object v13, v11

    move-object v14, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_e
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const/16 v16, 0x0

    sget-object v6, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v6}, LX/173Z;->LJI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v12, ""

    move-object v11, v4

    move-object v13, v12

    move-object v15, v12

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1

    :cond_10
    move-object v4, v3

    goto/16 :goto_0

    :cond_11
    return v5
.end method

.method public U81()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final V21(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v4, v0, LX/0KWD;->LLILZIL:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "button_type"

    const-string v0, "click_words"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_screen"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "multi_card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v0, "current_title_keyword"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_title_keyword"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v2}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->hu2(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Vo()V
    .locals 3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0KDn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0KDn;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Wr2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    const-string v8, "video"

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KDh;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v6, p1

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Xn()LX/0KWg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0KWg;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "enter_from"

    const-string v0, "visual_search_ai_card"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    const-string v0, "pic_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->tn()LX/03vn;

    move-result-object v0

    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v3, LX/0EPG;

    invoke-direct/range {v3 .. v10}, LX/0EPG;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v7, v10

    goto :goto_0
.end method

.method public final Xn()LX/0KWg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KWg;

    return-object v0
.end method

.method public final Yz(LX/0KWP;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KWP;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0KW5;->LIZLLL(LX/0KWP;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    iget-object v1, v0, LX/0KW5;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0KW5;->LJJIIZI:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->yn()LX/0KWv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KWv;->LIZLLL()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->vo()LX/0oS8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oS8;->LIZ()V

    :cond_3
    return-void
.end method

.method public Zo(LX/0KDh;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    const/4 v15, 0x0

    iput v15, v0, LX/0KW5;->LJFF:I

    iput v15, v0, LX/0KW5;->LJII:I

    iput v15, v0, LX/0KW5;->LJIIIZ:I

    iput v15, v0, LX/0KW5;->LJIIJJI:I

    iput-boolean v15, v0, LX/0KW5;->LJIILIIL:Z

    iput v15, v0, LX/0KW5;->LJIILL:I

    iput v15, v0, LX/0KW5;->LJIIZILJ:I

    iput v15, v0, LX/0KW5;->LJIJ:I

    iput-boolean v15, v0, LX/0KW5;->LJJ:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    const/4 v4, 0x1

    move-object/from16 v5, p1

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    iget-object v0, v5, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-ne v1, v0, :cond_27

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    iput-boolean v15, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIL:Z

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZIJLIL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v1

    iget-object v0, v5, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;->iu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v7

    invoke-virtual {v5}, LX/0KDh;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v9

    check-cast v9, LX/0KCu;

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v11

    check-cast v11, LX/0KOj;

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->Ov0()Ljava/util/Map;

    move-result-object v10

    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "search_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_result_id"

    if-eqz v10, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string v0, "search_keyword"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_8

    iget-object v1, v11, LX/0KOj;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "general_search"

    :cond_9
    const-string v0, "enter_from"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    iget v0, v11, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    :cond_b
    const-string v0, "rank"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v0, v5, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_4
    const-string v0, "universal_rank"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_e

    iget-object v1, v11, LX/0KOj;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v2

    :cond_f
    const-string v0, "insert_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token_type"

    if-eqz v10, :cond_10

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v5}, LX/0KDh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/0K6K;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v2

    :cond_13
    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0KDh;->LLILZLL:Z

    const-string v10, "1"

    const-string v11, "0"

    if-eqz v0, :cond_22

    move-object v1, v10

    :goto_5
    const-string v0, "is_tako"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    if-nez v0, :cond_14

    move-object v10, v11

    :cond_14
    const-string v0, "is_simple_card"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Bo(LX/0KCu;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    iget-object v1, v5, LX/0KDh;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    const-string v0, "abase_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v1

    iget-boolean v0, v5, LX/0KDh;->LLILZLL:Z

    iput-boolean v0, v1, LX/0KW5;->LJJIFFI:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0KXG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/0KOj;->LLJJI:Z

    if-ne v0, v4, :cond_20

    :cond_17
    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v9

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2a8

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v9

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2aa

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLL:LX/0L4l;

    if-eqz v1, :cond_18

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    if-nez v0, :cond_18

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    if-nez v0, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Oo()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v5, LX/0KDh;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L4l;->setMaximumHeight(Ljava/lang/Integer;)V

    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_1f

    iget v0, v0, LX/0KDh;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/0L4l;->setInitialFixedHeight(Ljava/lang/Integer;)V

    :cond_18
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cls;

    iget v0, v5, LX/0KDh;->LLJJIJIIJIL:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Eo()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cls;

    iput-object v7, v0, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cls;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_19
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_1a

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {v5}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/0KUi;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LLILLIZIL:Z

    new-instance v9, Lkotlin/Pair;

    const-string v8, "preload_scene"

    const-string v0, "search_top1_nimble"

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Jpg;->LIZ(Ljava/util/Map;)LX/0Jph;

    move-result-object v14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oRH;

    if-eqz v10, :cond_1b

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v15, v0}, LX/0oSU;->LIZ(LX/0oVD;ZLandroid/content/Context;)LX/0oVD;

    move-result-object v12

    new-instance v13, LX/0KWA;

    invoke-direct {v13, v6}, LX/0KWA;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;)V

    const/16 v17, 0x50

    move/from16 v16, v15

    invoke-static/range {v10 .. v17}, LX/0oRH;->LJJJI(LX/0oRH;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0Jph;ZZI)V

    invoke-static {v5}, LX/0KDh;->LIZIZ(LX/0KDh;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->toConfig()LX/0oVN;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v0}, LX/0oRH;->setShortAnswerConfig(LX/0oVN;)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/AwS109S1200000_9;

    const/4 v0, 0x1

    invoke-direct {v8, v6, v11, v9, v0}, Lkotlin/jvm/internal/AwS109S1200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v10, v8}, LX/0KDS;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    :goto_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v9

    iget-object v8, v5, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    invoke-virtual {v9, v8, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;ZZ)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ln(LX/0KDh;)V

    iget-boolean v0, v5, LX/0KDh;->LLILLJJLI:Z

    if-nez v0, :cond_28

    invoke-virtual {v5}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0KBW;->getFooter()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;->getHotAreaStartIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;->getHotAreaEndIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_28

    if-ltz v12, :cond_28

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_28

    if-gt v12, v3, :cond_28

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v8, v0, v4}, LX/0x9J;-><init>(IZ)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x21

    goto :goto_c

    :cond_1c
    move-object v0, v7

    goto :goto_9

    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->sn(LX/0KDh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->np(ILjava/util/List;)V

    goto :goto_a

    :cond_1f
    move-object v0, v7

    goto/16 :goto_7

    :cond_20
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIL:LX/0KWF;

    if-eqz v9, :cond_17

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_b
    iput-object v5, v9, LX/0KWF;->LIZLLL:LX/0KDh;

    iget-object v0, v9, LX/0KWF;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, LX/12bu;->LIZJ(Ljava/lang/Object;)V

    iput-object v1, v9, LX/0KWF;->LIZJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_21
    move-object v1, v7

    goto :goto_b

    :cond_22
    move-object v1, v11

    goto/16 :goto_5

    :cond_23
    move-object v1, v2

    goto/16 :goto_4

    :cond_24
    move-object v10, v7

    goto/16 :goto_3

    :cond_25
    move-object v11, v7

    goto/16 :goto_2

    :cond_26
    move-object v9, v7

    goto/16 :goto_1

    :cond_27
    const/4 v3, 0x0

    iput-boolean v15, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    iput-boolean v15, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->yn()LX/0KWv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KWv;->LIZLLL()V

    goto/16 :goto_0

    :goto_c
    :try_start_0
    invoke-virtual {v11, v8, v12, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_28
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_e

    :catchall_0
    :goto_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_2a

    new-instance v3, Lh56/AbS14S0300000_9;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v9, v10, v0}, Lh56/AbS14S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :goto_e
    iget-boolean v0, v5, LX/0KDh;->LLILLJJLI:Z

    if-eqz v0, :cond_3e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :goto_f
    iget-object v0, v5, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getLlmCommonInfo()Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;->getDisclaimerText()Ljava/lang/String;

    move-result-object v10

    :goto_10
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJL:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v5, LX/0KDh;->LLILZLL:Z

    if-eqz v0, :cond_2f

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJLI()LX/0KYg;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v3, v0}, LX/0KYg;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_2c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_2b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2d

    :cond_2c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0l3C;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v2

    :cond_2e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2f
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Eo()Z

    move-result v0

    invoke-static {v3, v10, v0, v7, v1}, LX/0CLH;->LIZ(Landroid/view/View;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Ko()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x31c

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v8, v3}, LX/0CLH;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFF:Landroid/view/ViewGroup;

    if-eqz v3, :cond_31

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Lo()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    :cond_30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v9

    if-nez v9, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v9

    if-nez v9, :cond_33

    :goto_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->hp()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->pp()V

    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v5}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/0KBW;->getFusionCardDisableShowTitle()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLII:Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLII:Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LJII(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIII:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_32
    return-void

    :cond_33
    iget-object v0, v5, LX/0KDh;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_13
    iput v0, v8, LX/0KW5;->LJFF:I

    iget-object v0, v5, LX/0KDh;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_14
    iput v0, v8, LX/0KW5;->LJIIZILJ:I

    invoke-interface {v9}, LX/0KBW;->isExpandStyle()Z

    move-result v0

    iput-boolean v0, v8, LX/0KW5;->LJIL:Z

    invoke-interface {v9}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_15
    check-cast v1, LX/0KUh;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v2, v0

    :cond_35
    iput-object v2, v8, LX/0KW5;->LJIJJLI:Ljava/lang/String;

    iget-boolean v0, v5, LX/0KDh;->LLJJIJI:Z

    if-eqz v0, :cond_36

    iget-boolean v0, v8, LX/0KW5;->LIZLLL:Z

    if-eqz v0, :cond_36

    sget-object v0, LX/09uu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_37

    iput-boolean v4, v8, LX/0KW5;->LJJIJ:Z

    iget-object v0, v8, LX/0KW5;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v4, :cond_36

    iget-object v0, v8, LX/0KW5;->LJJIIZ:Lkotlin/jvm/internal/AwS485S0100000_9;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    iput-object v0, v8, LX/0KW5;->LJJIIJ:LX/0PRY;

    :cond_36
    :goto_16
    invoke-interface {v9}, LX/0KBW;->isShortAnswer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/0KW5;->LJJ:Z

    goto/16 :goto_12

    :cond_37
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x5e

    invoke-direct {v2, v8, v7, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KW5;LX/00zH;I)V

    iget-object v1, v8, LX/0KW5;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_38

    new-instance v0, LX/0KW6;

    invoke-direct {v0, v3, v2, v8, v7}, LX/0KW6;-><init>(LX/00zH;Lkotlin/jvm/internal/AwS367S0200000_9;LX/0KW5;LX/00zH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_38
    iget-object v0, v8, LX/0KW5;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v4, :cond_36

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_16

    :cond_39
    move-object v1, v7

    goto :goto_15

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_3c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJLI()LX/0KYg;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v3, v0, v8}, LX/0KYg;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Cls;

    move-result-object v3

    goto/16 :goto_11

    :cond_3d
    move-object v10, v7

    goto/16 :goto_10

    :cond_3e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_3f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLII:Landroid/view/View;

    invoke-static {v15, v0}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLII:Landroid/view/View;

    invoke-static {v15, v0}, LX/0DHj;->LJII(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIII:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLILZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    return-object v0
.end method

.method public cH()V
    .locals 0

    return-void
.end method

.method public cp(IZ)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_f

    iget-boolean v0, v1, LX/0KDh;->LLJJI:Z

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZIJLIL:Z

    const/4 v6, 0x0

    if-nez v3, :cond_e

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0KBW;->isExpandStyle()Z

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ln(LX/0KDh;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Ko()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x580

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v4, v1}, LX/0CLH;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Lo()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Lo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v6, LX/0KDh;

    iget-object v0, v6, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getLlmCommonInfo()Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;->getDisclaimerText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v4, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x47

    invoke-virtual {v4, v0}, LX/12pu;->LJI(I)V

    invoke-static {v1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    invoke-virtual {v4}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v7

    :goto_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFF:Landroid/view/ViewGroup;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b801c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    iput-boolean v3, v0, LX/0KW5;->LJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->iu2(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0KDh;->LLJJI:Z

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v2, v0, LX/0KWD;->LLILZIL:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->xo(Z)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_d
    move-object v0, v6

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

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

.method public dp(LX/0t7j;Ljava/lang/Integer;)V
    .locals 21

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v0, v0, LX/0KWD;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sget-object v2, LX/0Kgn;->LIZ:LX/0Kgn;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v5, LX/0Kgo;

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_3
    if-eqz v4, :cond_2

    move-object/from16 v20, p2

    :cond_2
    const-string v6, ""

    move-object v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v20}, LX/0Kgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0Khp;LX/0KUy;LX/0KUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-static {v1, v2, v5, v0}, LX/0Kgn;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0Kgo;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v0, v20

    goto :goto_3

    :cond_4
    move-object/from16 v0, v20

    goto :goto_2

    :cond_5
    move-object/from16 v0, v20

    goto :goto_1

    :cond_6
    move-object/from16 v0, v20

    goto :goto_0
.end method

.method public final eD1(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0KDh;->LLJJIJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Io()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    const-string v0, "see_more"

    invoke-static {v0, v1}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->To(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "button_type"

    const-string v0, "click_tako_detail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_first_screen"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    if-eqz v0, :cond_5

    move-object v1, v2

    :goto_1
    const-string v0, "is_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_tako"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "multi_card_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v4, v3}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final em0(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    iget-object v0, v0, LX/0KDh;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    const-string v1, "click_corner_mark"

    const-string v0, "video_link"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fQ0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final fQ0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v9

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    const-string v8, "1"

    const-string v4, "0"

    if-eqz v0, :cond_6

    move-object v11, v8

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDh;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "search_result_id"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v19, 0x700

    move-object/from16 v14, p4

    move-object/from16 v18, v3

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v19}, LX/0KDS;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    const-string v0, "button_type"

    move-object/from16 v7, p3

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0KDh;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "is_page"

    invoke-static {v6, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v6, v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v10, v6, :cond_1

    move-object v1, v8

    :goto_5
    const-string v0, "multi_summary_click_flag"

    invoke-static {v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v1, v4

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v13, v15

    goto :goto_2

    :cond_4
    move-object v13, v15

    goto :goto_2

    :cond_5
    move-object v12, v15

    goto/16 :goto_1

    :cond_6
    move-object v11, v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->So()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->qn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->gN1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    return-object v0
.end method

.method public fp(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v5, v0, LX/0KWD;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v2, v0, LX/0KWD;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0IKm;

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :cond_1
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-ltz v8, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLIL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_6

    move-object v1, v4

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0KaZ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0KaZ;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0KaZ;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-le v6, v8, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v9

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_7
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLIL:Ljava/util/List;

    :cond_8
    invoke-static {v7, p1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0IKm;

    if-eqz v0, :cond_a

    check-cast v6, LX/0IKm;

    iget-object v1, v6, LX/0IKm;->LL:Ljava/util/List;

    iget-object v0, v6, LX/0IKm;->LLILL:Ljava/lang/String;

    new-instance v6, LX/0IKm;

    invoke-direct {v6, v1, v5, v0}, LX/0IKm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    instance-of v0, v6, LX/0KaZ;

    if-eqz v0, :cond_9

    instance-of v0, v6, LX/0KXx;

    if-eqz v0, :cond_b

    move-object v1, v6

    check-cast v1, LX/0KXx;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-interface {v1, v0}, LX/0KXx;->LL(I)V

    :cond_b
    move-object v1, v6

    check-cast v1, LX/0KaZ;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-interface {v1, v0}, LX/0KaZ;->LJJJJZ(Z)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    check-cast v6, LX/0jXU;

    instance-of v0, v5, LX/0IKm;

    const/4 v4, 0x0

    if-nez v0, :cond_f

    instance-of v0, v5, LX/0KVs;

    if-eqz v0, :cond_10

    :cond_f
    instance-of v0, v6, LX/0KWX;

    if-eqz v0, :cond_10

    move-object v1, v6

    check-cast v1, LX/0KWX;

    if-eqz v1, :cond_10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KWX;->LIZIZ(Ljava/lang/Float;)V

    :cond_10
    instance-of v0, v6, LX/0IKm;

    if-nez v0, :cond_11

    instance-of v0, v6, LX/0KVs;

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, v5, LX/0KWX;

    if-eqz v0, :cond_12

    move-object v1, v5

    check-cast v1, LX/0KWX;

    if-eqz v1, :cond_12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KWX;->LJIILJJIL(Ljava/lang/Float;)V

    :cond_12
    move-object v6, v5

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0KDh;->LLJJI:Z

    if-ne v0, v3, :cond_15

    const/4 v0, 0x4

    if-eq p2, v0, :cond_15

    new-instance v1, LX/02Af;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/02Af;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v2
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hG(LX/0Kac;I)V
    .locals 3

    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KUh;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->toConfig()LX/0oVN;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v2}, LX/0Kac;->setShortAnswerConfig(LX/0oVN;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public hp()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    iget-boolean v0, v0, LX/0KDh;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ro()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->so()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_1
    const-string v10, "text"

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0KDh;

    invoke-virtual {v2}, LX/0KDh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    const-string v0, "universal_rank"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-interface/range {v3 .. v25}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final iN0(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const-string v0, "click_image"

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->AV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ip()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchOnlineAICardAssem;

    return v0
.end method

.method public jp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kn(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 0

    return-void
.end method

.method public kp(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fp(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final ll2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0KDh;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-boolean v1, v0, LX/0KDh;->LLJJIII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public final ln(LX/0KDh;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-virtual {p1}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getMoreDetailText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cls;

    invoke-virtual {v0, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_0
    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v1, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public nn()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->isExpandStyle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final np(ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLIL:Ljava/util/List;

    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0KVs;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KDh;

    iget v0, v0, LX/0KDh;->LLILZIL:I

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->kp(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public on()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0KDh;->LLJJIII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "multi_summary_sub_title"

    invoke-static {v0, v3}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "multi_summary_sub_index"

    invoke-static {v0, v3}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->hu2(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final oo()LX/0KW5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KW5;

    return-object v0
.end method

.method public final pp()V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v3, 0x0

    invoke-static {v3, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/09v5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_0

    new-instance v7, LY/ARunnableS10S0400000_5;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, LY/ARunnableS10S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KDh;

    iget-object v6, v0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_1b

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0KDh;

    iget-object v5, v0, LX/0KDh;->LLILL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "search_type"

    const-string v0, "general"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    invoke-static {v1, v4, v6, v5, v0}, LX/0KUi;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)LX/0KXD;

    move-result-object v5

    :goto_4
    new-instance v1, LX/0KVq;

    invoke-direct {v1, p0}, LX/0KVq;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS63S1300000_9;

    const/4 v0, 0x1

    invoke-direct {v4, v11, v5, v1, v0}, Lkotlin/jvm/internal/AwS63S1300000_9;-><init>(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v11, v4}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0d11

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0860

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D26;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_17

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getDisplayAvatarNum()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/0KDh;

    iget-boolean v0, v0, LX/0KDh;->LLILZLL:Z

    const-string v7, " \u00b7 "

    const-string v6, ""

    if-eqz v0, :cond_d

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v0

    invoke-interface {v0}, LX/0KYg;->LIZIZ()V

    const v0, 0x7f01026d

    :goto_8
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWording()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-static {v9, v4, v2, v9}, LX/0D2G;->LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/0D26;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v9

    goto :goto_b

    :cond_5
    move-object v0, v9

    goto :goto_a

    :cond_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWordingOptions()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    move-result-object v1

    :goto_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Ko()Z

    move-result v0

    invoke-static {v1, v0}, LX/0KVo;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    invoke-static {}, LX/0l3C;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v1, v6}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_8

    invoke-virtual {v1, v7}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_9
    move-object v1, v9

    goto :goto_e

    :cond_a
    move-object v0, v9

    goto :goto_d

    :cond_b
    move-object v0, v9

    goto :goto_9

    :cond_c
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v8, v0}, LX/0KYg;->LJ(Z)I

    move-result v0

    goto/16 :goto_8

    :cond_d
    const v0, 0x7f010459

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWording()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_e
    move-object v0, v9

    goto :goto_11

    :cond_f
    move-object v0, v9

    goto :goto_10

    :cond_10
    move-object v0, v9

    goto :goto_f

    :cond_11
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f12677f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v6, v0

    :cond_12
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0KBW;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWordingOptions()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    move-result-object v1

    :goto_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Ko()Z

    move-result v0

    invoke-static {v1, v0}, LX/0KVo;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_13
    move-object v1, v9

    goto :goto_13

    :cond_14
    move-object v0, v9

    goto :goto_12

    :cond_15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_16
    move-object v0, v9

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Ko()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_18
    move-object v0, v9

    goto/16 :goto_5

    :cond_19
    move-object v0, v9

    goto/16 :goto_3

    :cond_1a
    move-object v0, v9

    goto/16 :goto_2

    :cond_1b
    move-object v5, v9

    goto/16 :goto_4

    :cond_1c
    move-object v0, v9

    goto/16 :goto_1

    :cond_1d
    move-object v0, v9

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x8

    invoke-static {v0, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public qn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public qo(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sn(LX/0KDh;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KDh;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJL:Z

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KUh;

    invoke-interface {v1}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_d

    :cond_0
    invoke-interface {v1}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_1
    :goto_2
    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    if-nez v1, :cond_c

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    if-nez v1, :cond_c

    sget-object v1, LX/04P0;->LIZ:Ljava/util/List;

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Ro()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0KBB;

    iget-object v8, v1, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v8, :cond_b

    iget-object v2, v8, LX/0KDi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_3
    :goto_4
    invoke-interface {v1}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_11

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIL:Z

    move/from16 v17, v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Xn()LX/0KWg;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v3, v1, LX/0KWg;->LLILIL:Z

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Xn()LX/0KWg;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v5, v1, LX/0KWg;->LLILL:Z

    :cond_4
    iget-object v15, v6, LX/0KDh;->LLILL:Ljava/util/List;

    iget-object v14, v6, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6}, LX/0KDh;->LIZLLL()Ljava/lang/String;

    move-result-object v24

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    new-instance v2, LX/0KUk;

    if-eqz v8, :cond_9

    iget-object v10, v8, LX/0KDi;->LJIIIIZZ:Ljava/lang/String;

    if-nez v10, :cond_5

    iget-object v10, v8, LX/0KDi;->LIZJ:Ljava/lang/String;

    :cond_5
    iget-object v9, v8, LX/0KDi;->LIZLLL:Ljava/lang/String;

    if-nez v9, :cond_6

    :goto_6
    const-string v9, ""

    :cond_6
    invoke-virtual {v6}, LX/0KDh;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/0KDh;->LIZIZ(LX/0KDh;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->toConfig()LX/0oVN;

    move-result-object v1

    :goto_7
    invoke-direct {v2, v10, v9, v8, v1}, LX/0KUk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oVN;)V

    iget-object v12, v6, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iget-object v1, v6, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v29

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    iget-object v1, v6, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v31, 0x0

    :goto_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0KWD;

    iget-wide v9, v1, LX/0KWD;->LLILLJJLI:J

    const/16 v18, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v8, 0x52

    invoke-direct {v1, v7, v8}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    new-instance v34, Lkotlin/jvm/internal/AwS157S0400000_9;

    const/16 v39, 0x1

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/AwS157S0400000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;LX/0KDh;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    move-wide/from16 v32, v9

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v22, v15

    move/from16 v17, v17

    invoke-static/range {v16 .. v34}, LX/0KUi;->LIZLLL(Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/0KUk;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;LX/0KBC;LX/0KUn;JLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04gK;

    iget-object v0, v0, LX/04gK;->LIZ:LX/0jXU;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-interface {v8}, LX/0KBW;->getOnlineDisplayInfo()LX/0KUn;

    move-result-object v31

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v6}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v1

    if-eqz v1, :cond_11

    goto/16 :goto_4

    :cond_c
    sget-object v1, LX/04P0;->LIZIZ:Ljava/util/List;

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0KBW;->getPreviewIndexes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    return-object v2
.end method

.method public so()Ljava/lang/String;
    .locals 1

    const-string v0, "card"

    return-object v0
.end method

.method public ss1()V
    .locals 0

    return-void
.end method

.method public final tn()LX/03vn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLL:LX/03vn;

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

.method public to(Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;
    .locals 0

    return-object p1
.end method

.method public uh0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vo()LX/0oS8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS8;

    return-object v0
.end method

.method public final wn()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getEnableEnterDetail()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wn0(Ljava/lang/String;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v3

    sget-object v2, LX/0KWP;->SUB_ITEM:LX/0KWP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0KW5;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0KW5;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v8, v8}, LX/0KW5;->LIZLLL(LX/0KWP;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KWW;

    if-eqz v5, :cond_6

    const-string v7, "0"

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/0KWW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0KBB;

    iget-object v0, v3, LX/0KBB;->LLILIL:LX/0KDi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KDi;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, v5, LX/0KWW;->LIZJ:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KDi;->LJFF:Ljava/util/List;

    :goto_2
    invoke-static {v1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_6

    iget-object v2, v3, LX/0KBB;->LL:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v0, v3, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0KDi;->LIZIZ:Ljava/lang/String;

    :cond_4
    const-string v10, "video"

    const-string v0, "search_result_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v3, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "is_first_screen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x610

    move-object v9, v5

    move-object v14, v5

    invoke-static/range {v5 .. v15}, LX/0KDS;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0KDS;->LJIIL(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    return-void
.end method

.method public xo(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->sn(LX/0KDh;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->np(ILjava/util/List;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLL:LX/0L4l;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iput-object v3, v5, LX/0L4l;->LL:Ljava/lang/Integer;

    iput-object v3, v5, LX/0L4l;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->yn()LX/0KWv;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/0KWv;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0KWv;->LIZIZ()V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    iget-object v0, v4, LX/0KWv;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v6, v1, v2

    const/4 v0, 0x1

    aput v7, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    sub-int/2addr v7, v6

    if-gez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    int-to-float v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    const v0, 0x413f5c29    # 11.96f

    mul-float/2addr v7, v0

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v7, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS59S0101000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LY/AUListenerS59S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS5S0200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LY/ALAdapterS5S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, LX/0KWv;->LJIIJ:Landroid/animation/Animator;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    invoke-virtual {v0}, LX/0KW5;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KDS;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->iu2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->pp()V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v7, v5}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final yT1()LX/0Kz1;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIL:LX/0KWF;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIIILLL:LX/0KWJ;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/0Kz1;

    if-eqz v4, :cond_2

    new-instance v1, LX/0KWG;

    invoke-direct {v1, v4}, LX/0KWG;-><init>(LX/0KWF;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIIILLL:LX/0KWJ;

    if-eqz v0, :cond_1

    new-instance v3, LX/0KWH;

    invoke-direct {v3, v0}, LX/0KWH;-><init>(LX/0KWJ;)V

    :cond_1
    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0KWE;

    invoke-direct {v0, p0, v1}, LX/0KWE;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;Ljava/util/List;)V

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public ym(Landroid/view/View;)V
    .locals 22

    const v0, 0x7f0b476c

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0L4l;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLL:LX/0L4l;

    const v1, 0x7f0b58db

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFF:Landroid/view/ViewGroup;

    const v1, 0x7f0b58e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLI:Landroid/view/View;

    const v9, 0x7f0b0d10

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLII:Landroid/view/View;

    const v1, 0x7f0b58e9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIII:Landroid/view/View;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    const v1, 0x7f0b6015

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oRH;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v10, :cond_2

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLIL:Z

    if-eqz v4, :cond_2

    sget-object v4, LX/0K8F;->NO_LIMIT:LX/0K8F;

    invoke-virtual {v4}, LX/0K8F;->getLines()I

    move-result v4

    invoke-virtual {v10, v4}, LX/0oRH;->setShowMaxLines(I)V

    invoke-virtual {v10, v6}, LX/0oRH;->setEnableToggleAction(Z)V

    invoke-static {}, LX/0AFc;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_34

    const/4 v4, -0x2

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v4, LX/09v6;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_7

    const/16 v5, 0x33

    :goto_2
    const v4, 0x7f060394

    invoke-static {v5, v4, v11, v10}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    new-instance v5, Lh56/AbS38S0100000_9;

    const/16 v4, 0x1f

    invoke-direct {v5, v0, v4}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->FR(LX/0D0F;)V

    invoke-static {}, LX/0AHR;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v10, v4}, Landroid/view/View;->setTextDirection(I)V

    :cond_2
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v4

    iget v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->titleBrandOpt:I

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->titleBrandOpt:I

    if-ne v4, v8, :cond_4

    :cond_3
    invoke-static {v10}, LX/0KBE;->LIZ(LX/0KBC;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v6, v8}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1eee

    invoke-static {v5, v4, v8, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJJIL:LX/0KBC;

    iget-object v4, v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v4}, LX/0NPe;->getState()LX/00sA;

    new-instance v5, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v4, 0x2a9

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KBC;I)V

    invoke-virtual {v9, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    invoke-static {v5, v0, v4, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;

    invoke-static {v5, v0, v4, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    invoke-static {v5, v0, v4, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v5, v0, v4, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0A6x;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v4

    invoke-interface {v4}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v4

    invoke-interface {v4}, LX/0YMu;->isPad()I

    move-result v4

    if-ne v4, v1, :cond_b

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_7
    const/16 v5, 0x29

    goto/16 :goto_2

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v2}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v2, v8}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-static {v2, v8}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v5, LY/AObserverS164S0100000_9;

    const/16 v4, 0x5e

    invoke-direct {v5, v0, v4}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_5
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object v9, v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->yn()LX/0KWv;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v8, v9, LX/0KWv;->LIZ:Landroid/view/View;

    new-instance v5, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v4, 0x1f5

    invoke-direct {v5, v9, v4}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KWv;I)V

    invoke-static {v8, v5}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLL:LX/0L4l;

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Oo()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v4, 0x53

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-virtual {v8, v5}, LX/0L4l;->setReachMaxHeightCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    const v4, 0x7f0b58e4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    const v4, 0x7f0b58e1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b58e2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/0Km3;->LIZLLL(Landroid/view/View;)V

    const/16 v16, 0xc

    const/4 v15, 0x7

    const/16 v14, 0x10

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Eo()Z

    move-result v4

    const v11, 0x7f06035f

    if-eqz v4, :cond_12

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v12, :cond_16

    if-eqz v10, :cond_16

    sget-object v4, LX/12hv;->LIZ:LX/12hv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/09Oq;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_16

    sget-object v4, LX/12hv;->LJIIIIZZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v4, v4

    if-gt v9, v4, :cond_16

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    :try_start_1
    invoke-static {v9, v12}, LX/12hv;->LJ(ILandroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, LX/12hv;->LJIIIIZZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v4, LX/12hv;->LJIIIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v4, 0xc8

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v5}, LX/12hv;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v5}, LX/12hv;->LIZ(Landroid/view/View;)V

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v5}, LX/12hv;->LIZIZ(Landroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v5}, LX/12hv;->LIZIZ(Landroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto :goto_8

    :pswitch_4
    invoke-static {v5}, LX/12hv;->LIZIZ(Landroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    const v4, 0x7f0601b7

    invoke-static {v4, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v10, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v4, LX/12hv;->LJIIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/06Am;

    aget-object v10, v4, v9

    if-eqz v10, :cond_e

    invoke-static {v13, v12}, LX/0ZDF;->LJIIJ(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, LX/06Am;->LIZ:Ljava/lang/Integer;

    :cond_e
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, LX/12hv;->LJIIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/06Am;

    aget-object v10, v4, v9

    if-eqz v10, :cond_10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_5
    invoke-static {v5}, LX/12hv;->LIZJ(Landroid/view/View;)V

    invoke-static {v5, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :pswitch_6
    invoke-static {v5}, LX/12hv;->LIZJ(Landroid/view/View;)V

    invoke-static {v5, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :pswitch_7
    invoke-static {v5}, LX/12hv;->LIZJ(Landroid/view/View;)V

    invoke-static {v5, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :goto_7
    invoke-static {v5}, LX/12hv;->LIZ(Landroid/view/View;)V

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_10
    :goto_8
    sget-object v4, LX/12hv;->LJIIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/06Am;

    aget-object v4, v4, v9

    if-eqz v4, :cond_11

    invoke-virtual {v4, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_11
    move-object v4, v3

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    const/16 v4, 0x10

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f06001c

    invoke-static {v8, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_a
    invoke-static {v8, v6}, LX/0ZDF;->LJIIL(II)I

    move-result v13

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v12, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/high16 v9, 0x42880000    # 68.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    new-array v9, v7, [I

    aput v13, v9, v6

    aput v8, v9, v1

    const/4 v13, 0x2

    aput v8, v9, v13

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v11, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v10}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto/16 :goto_c

    :cond_14
    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    const/16 v4, 0x10

    goto/16 :goto_d

    :catchall_1
    move-exception v8

    new-instance v4, LX/00cS;

    invoke-direct {v4, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_b
    invoke-static {}, LX/09v5;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_17

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v8}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_17
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v8}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    :cond_18
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v8, v4}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v4, v9, Landroid/view/View;

    if-eqz v4, :cond_24

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_24

    new-instance v8, LY/ARunnableS0S0204000_3;

    const/16 v4, 0x10

    const/16 v17, 0x3

    move-object v10, v8

    move-object v15, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LY/ARunnableS0S0204000_3;-><init>(IIIILandroid/view/View;Landroid/view/View;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_c
    new-instance v9, Lh56/AbS38S0100000_9;

    const/16 v8, 0x10

    invoke-direct {v9, v0, v8}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_d
    new-instance v8, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v5, 0xec

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    invoke-static {v0, v3, v8}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/09Ot;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1a
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v8, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v9

    instance-of v5, v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/Top1SpaceInterceptLayout;

    if-eqz v5, :cond_1b

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/Top1SpaceInterceptLayout;

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/Top1SpaceInterceptLayout;->setRecyclerView(LX/0o06;)V

    sget-object v5, LX/09Os;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x1

    :goto_e
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/Top1SpaceInterceptLayout;->setNeedIntercept(Z)V

    :cond_1b
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_1c

    sget-object v5, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v5, v9, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v9

    const v5, 0x7f0b58fc

    invoke-virtual {v8, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, LX/09Ov;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ip()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v8, v0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1d
    :goto_f
    new-instance v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchNonScrollableLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchNonScrollableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v9, LX/0KWY;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-direct {v9, v6, v5, v6}, LX/0KWY;-><init>(III)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    sget-object v5, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    sget-object v5, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    const v15, 0xc350

    const/4 v10, 0x5

    if-nez v5, :cond_1f

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJLIIL:Z

    if-eqz v5, :cond_1e

    const/16 v5, 0x1e

    invoke-static {v10, v3, v3, v3, v5}, LX/02qM;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    :goto_10
    invoke-static {}, LX/0AaN;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {}, LX/0K0V;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;->templateList:Ljava/util/List;

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_25

    new-array v12, v1, [LX/0o0D;

    new-instance v11, LX/0o0D;

    add-int/lit16 v9, v9, 0x1388

    add-int/2addr v9, v15

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardCell;

    invoke-direct {v11, v9, v5}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v11, v12, v6

    invoke-virtual {v8, v12}, LX/0o06;->LJIILL([LX/0o0D;)V

    move v9, v13

    goto :goto_11

    :cond_1f
    sget-object v5, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    if-eqz v5, :cond_21

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->templates:Ljava/util/List;

    if-eqz v9, :cond_21

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_21

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_26

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIILIL:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v11, v1, [LX/0o0D;

    new-instance v9, LX/0o0D;

    add-int/2addr v13, v15

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/SearchNimbleCardCell;

    invoke-direct {v9, v13, v5}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v9, v11, v6

    invoke-virtual {v8, v11}, LX/0o06;->LJIILL([LX/0o0D;)V

    move v13, v12

    goto :goto_12

    :cond_20
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIL:Z

    goto :goto_10

    :cond_21
    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIL:Z

    goto :goto_10

    :cond_22
    invoke-static {}, LX/0ADi;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v8, v0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_f

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_24
    const/16 v4, 0x10

    goto/16 :goto_c

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_27
    new-array v12, v1, [LX/0o0D;

    new-instance v11, LX/0o0D;

    sget-object v5, LX/0KOS;->TYPE_SPARK:LX/0KOS;

    invoke-virtual {v5}, LX/0KOS;->getTypeValue()I

    move-result v9

    const-class v5, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    invoke-direct {v11, v9, v5}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v11, v12, v6

    invoke-virtual {v8, v12}, LX/0o06;->LJIILL([LX/0o0D;)V

    new-array v12, v1, [LX/0o0D;

    new-instance v11, LX/0o0D;

    sget-object v5, LX/0KOS;->TYPE_SPARK_LITE:LX/0KOS;

    invoke-virtual {v5}, LX/0KOS;->getTypeValue()I

    move-result v9

    const-class v5, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    invoke-direct {v11, v9, v5}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v11, v12, v6

    invoke-virtual {v8, v12}, LX/0o06;->LJIILL([LX/0o0D;)V

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummarySpaceCell;

    aput-object v4, v9, v6

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/cell/SearchSourceFromEntitiesCell;

    aput-object v4, v9, v1

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleVideoDocAssemPowerCell;

    const/4 v4, 0x2

    aput-object v5, v9, v4

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSinglePhotoDocAssemPowerCell;

    aput-object v4, v9, v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Xn()LX/0KWg;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-boolean v4, v4, LX/0KWg;->LLILL:Z

    if-ne v4, v1, :cond_32

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/VisualSearchStreamMarkDownContentCell;

    :goto_13
    const/4 v4, 0x4

    aput-object v5, v9, v4

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchCardMarkDownWithMultiDocAssemCell;

    aput-object v4, v9, v10

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithMultiDocCell;

    const/4 v4, 0x6

    aput-object v5, v9, v4

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchTextWithFoldDocCell;

    const/4 v4, 0x7

    aput-object v5, v9, v4

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/tab/SearchMultiSummaryTabCell;

    const/16 v4, 0x8

    aput-object v5, v9, v4

    const/16 v5, 0x9

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/fixedcell/SearchNimbleTakoButtonCell;

    aput-object v4, v9, v5

    const/16 v5, 0xa

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchLandingPageDisclaimerCell;

    aput-object v4, v9, v5

    const/16 v5, 0xb

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;

    aput-object v4, v9, v5

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;

    const/16 v4, 0xc

    aput-object v5, v9, v4

    const/16 v5, 0xd

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamRetryCell;

    aput-object v4, v9, v5

    const/16 v5, 0xe

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

    aput-object v4, v9, v5

    const/16 v5, 0xf

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamPlaceholderCell;

    aput-object v4, v9, v5

    invoke-virtual {v8, v9}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0AFe;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJJJJLIIL:Z

    if-nez v4, :cond_31

    new-instance v5, LX/0KV0;

    invoke-direct {v5, v0}, LX/0KV0;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-direct {v4, v0, v8, v8, v5}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0o06;Landroid/view/View;LX/15AA;)V

    :cond_28
    :goto_14
    const v4, 0x7f0b58eb

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_2a

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v4, v6, Landroid/view/ViewGroup;

    if-eqz v4, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_29

    new-instance v5, Lkotlin/jvm/internal/AwS122S0201000_9;

    const/4 v4, 0x3

    invoke-direct {v5, v8, v6, v7, v4}, Lkotlin/jvm/internal/AwS122S0201000_9;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;II)V

    invoke-static {v8, v5}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_29
    invoke-static {v8, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    const v4, 0x7f0b58e0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLFZ:Landroid/widget/FrameLayout;

    sget-object v2, LX/09uv;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-instance v2, Lh56/AbS38S0100000_9;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2b
    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v5

    sget-object v6, LX/0KWT;->LL:LX/0KWT;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    const/16 v1, 0x86

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v5

    sget-object v6, LX/0KWU;->LL:LX/0KWU;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    const/16 v1, 0x87

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v5

    sget-object v6, LX/0KVu;->LL:LX/0KVu;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    const/16 v1, 0x88

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v8

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_15
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLIIL:LX/0KWF;

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    sget-object v1, LX/05Lw;->LIZ:LX/05Lw;

    iget-object v0, v4, LX/0KWF;->LIZIZ:LX/0KWL;

    invoke-interface {v0}, LX/0KWL;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->xw()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2e

    new-instance v2, LY/AObserverS164S0100000_9;

    const/16 v0, 0x4c

    invoke-direct {v2, v5, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Lbh;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v2, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2e
    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x62c

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KWF;I)V

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x62d

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KWF;I)V

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xac

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KWF;I)V

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, LX/0KxE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V

    :cond_2f
    return-void

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v5

    sget-object v6, LX/0KDk;->LL:LX/0KDk;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    const/16 v1, 0x89

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v8

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_15

    :cond_31
    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    invoke-direct {v6, v0, v8, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0o06;LX/0o06;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp$initAbility$1;

    invoke-direct {v4, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp$initAbility$1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;)V

    :try_start_2
    const-class v8, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v10, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-object v7, v0

    move-object v9, v4

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LL:Landroidx/lifecycle/LifecycleOwner;

    :try_start_3
    const-class v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;

    move-object v4, v4

    move-object v6, v6

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Xn()LX/0KWg;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v4, v4, LX/0KWg;->LLILIL:Z

    if-ne v4, v1, :cond_33

    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/VisualSearchTruncateMarkDownContentCell;

    goto/16 :goto_13

    :cond_33
    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMarkDownContentCell;

    goto/16 :goto_13

    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3e878788
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final yn()LX/0KWv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KWv;

    return-object v0
.end method

.method public final yv()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->M12()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->vo()LX/0oS8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Mn()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KDi;->LJIILIIL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, LX/0oS8;->LJI(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
