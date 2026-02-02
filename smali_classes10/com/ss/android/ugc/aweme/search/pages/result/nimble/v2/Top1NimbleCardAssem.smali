.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;
.implements Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KUQ;",
        ">;",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;",
        "Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
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
.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public LLJL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

.field public final LLJLIL:Ljava/util/List;
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

.field public final LLJLILLLLZIIL:Ljava/util/List;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;

    const-string v2, "nimbleCardUIVM"

    const-string v0, "getNimbleCardUIVM()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput p1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJJJJJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2cf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2cb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJJL:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2ce

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJLIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJLILLLLZIIL:Ljava/util/List;

    return-void
.end method

.method public static final synthetic kn(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;)V
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

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

.method public final Mx0()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

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

    const v0, 0x7f0e1e68

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
    .locals 4

    check-cast p1, LX/0KUQ;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/0KUQ;->getData()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZ(Ljava/util/Map;LX/0IHZ;Z)V

    :cond_0
    new-instance v0, LX/0KX4;

    invoke-direct {v0, p0}, LX/0KX4;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;)V

    invoke-static {p0, v2, v0}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final eL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;->LLJLLL()Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p1}, LX/0a0p;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final qh0()Ljava/util/Map;
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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final sm()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02qO;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2cc

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;I)V

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

.method public final ym(Landroid/view/View;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02qO;

    new-instance v2, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardAssem;Landroid/view/View;Ljava/util/Map;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
