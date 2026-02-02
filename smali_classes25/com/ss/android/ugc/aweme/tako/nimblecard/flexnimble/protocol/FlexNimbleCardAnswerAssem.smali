.class public final Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;
.implements Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;
.implements Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/ITakoNimbleAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
        "LX/0lA7;",
        ">;",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;",
        "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/ITakoNimbleAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIILLL:[LX/10fb;
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
.field public final LLLILZJ:I

.field public LLLILZLLLI:LX/0oOC;

.field public LLLIZZ:LX/0oOC;

.field public LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

.field public final LLLJIL:Ljava/util/List;
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

.field public final LLLJL:Ljava/util/List;
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

.field public final LLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLLII:LX/0lA7;

.field public final LLLLIIIILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLLIIL:LX/05ta;

.field public LLLLIILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    const-string v1, "messageModel"

    const-string v0, "getMessageModel()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    const-string v1, "takoNimbleVM"

    const-string v0, "getTakoNimbleVM()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 20

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;-><init>()V

    move/from16 v0, p1

    iput v0, v12, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJL:Ljava/util/List;

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v19, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d5

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x262

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v12, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v12}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d6

    invoke-direct {v7, v12, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, v12, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, v12}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v12}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIIIILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d7

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ab2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLII:LX/0lA7;

    return-object v0
.end method

.method public final An(LX/0oMU;)V
    .locals 0

    return-void
.end method

.method public final He1(LX/0mSo;)LX/0oO3;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

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

.method public final Hn(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    :goto_0
    instance-of v0, v2, LX/0oM1;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oM1;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZLLLI:LX/0oOC;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v2, v3, v1, v0}, LX/0oM1;->LJI(Landroid/view/ViewGroup;LX/0oOC;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final bridge synthetic Ho(LX/0l9z;)V
    .locals 0

    check-cast p1, LX/0lA7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->hp(LX/0lA7;)V

    return-void
.end method

.method public final Kn()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    :goto_0
    instance-of v0, v2, LX/0oM1;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oM1;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLIZZ:LX/0oOC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0oM1;->LJI(Landroid/view/ViewGroup;LX/0oOC;I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final Ln()LX/0lDo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0lDo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0lDo;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Mn()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    :cond_0
    instance-of v0, v1, LX/0oM1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oM1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZLLLI:LX/0oOC;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0oM1;->LJJI(LX/0oOC;)V

    :cond_1
    return-void
.end method

.method public final Mx0()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2163

    return v0
.end method

.method public final Q00()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lA7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->hp(LX/0lA7;)V

    return-void
.end method

.method public final Qo1(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLII:LX/0lA7;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/0lA7;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZ(Ljava/util/Map;LX/0IHZ;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS68S1000000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0oNW;->LIZ(LX/0oO3;Lkotlin/jvm/functions/Function1;)LX/0oO3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0oO3;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, LX/0oO3;->LJIIJJI()LX/0IHZ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oO3;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    :cond_2
    return-void
.end method

.method public final S11(Ljava/util/List;Lkotlin/jvm/internal/AwS327S0200000_2;)V
    .locals 11

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    move-result-object v2

    new-instance v8, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x291

    invoke-direct {v8, p2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lkotlin/jvm/internal/AwS327S0200000_2;I)V

    const/4 v5, 0x0

    sget-object v3, LX/05N9;->LL:LX/05N9;

    const/4 v9, 0x4

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final Xn()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    :cond_0
    instance-of v0, v1, LX/0oM1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oM1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLIZZ:LX/0oOC;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0oM1;->LJJI(LX/0oOC;)V

    :cond_1
    return-void
.end method

.method public final Zm()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Zm()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/ITakoNimbleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final dp()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    return-object v0
.end method

.method public final eL()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final fp()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIIIILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    return-object v0
.end method

.method public final hp(LX/0lA7;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-super {v5, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLII:LX/0lA7;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->dp()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffsetIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->dp()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffsetMessageUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLII:LX/0lA7;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0lA7;->LLJJ:LX/0l51;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "index"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->Ni2()Ljava/util/Map;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "cache.products[index].extend"

    invoke-static {v0, v3, v1, v2}, LX/0PUC;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v6, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v9, "is_nimble"

    const-string v10, "template_version"

    const/4 v14, 0x2

    const-string v11, "text_count"

    const-string v12, "card_type"

    const-string v7, ""

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v7

    :cond_2
    new-array v3, v1, [Lkotlin/Pair;

    iget-object v0, v6, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    iget-object v0, v6, LX/0lA7;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    iget v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJII(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0k9V;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/0lA7;->LLJJIJIIJIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZ(Ljava/util/Map;LX/0IHZ;Z)V

    :cond_4
    iget-object v0, v6, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v0, v6, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v13

    iget-object v0, v6, LX/0lA7;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v4

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    iget v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJII(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, LX/0k9V;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v6, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_7
    :goto_7
    new-instance v0, LX/0KbS;

    invoke-direct {v0, v5}, LX/0KbS;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v0}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->dp()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffsetIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->dp()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffsetPositionNode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->dp()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->dp()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffsetMessageUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLII:LX/0lA7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0lA7;->LLJJ:LX/0l51;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_8
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0oM0;

    invoke-direct {v0, v5, v3, v2}, LX/0oM0;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;Ljava/lang/String;F)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v6, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    if-eqz v1, :cond_c

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

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIILL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLLIILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    move-result-object v3

    const/16 v0, 0x31f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x92

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;LX/0lA7;I)V

    sget-object v4, LX/05N9;->LL:LX/05N9;

    const/4 v6, 0x0

    const/4 v10, 0x4

    move-object v9, v1

    move-object v11, v6

    move-object v5, v5

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ki0()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    move-result-object v0

    return-object v0
.end method

.method public final kn()LX/0Cru;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/ITakoNimbleAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final qh0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shouldShowInteractionBase"

    const-string v2, "true"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shouldShowMessageDisclaimer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0lA7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->hp(LX/0lA7;)V

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ym(Landroid/view/View;)V

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "biz"

    const-string v0, "tako"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJIIIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0oNs;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Landroid/content/Context;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LX/0oOC;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->so()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0oOC;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;Landroid/view/View;)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLILZLLLI:LX/0oOC;

    new-instance v1, LX/0oOC;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, LX/0oOC;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;Landroid/view/View;)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLIZZ:LX/0oOC;

    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v3}, LX/0a0p;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object v3, v8, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    :cond_1
    new-instance v0, LX/0KbT;

    invoke-direct {v0, v8}, LX/0KbT;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;)V

    invoke-static {v8, v2, v0}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0l9w;->LIZ()Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->LJ()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method
