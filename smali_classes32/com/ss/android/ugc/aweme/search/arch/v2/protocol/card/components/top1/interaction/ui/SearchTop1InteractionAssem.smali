.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KTK;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;"
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
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;

    const-string v2, "interactionVm"

    const-string v0, "getInteractionVm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KDl;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJJJJIL:LX/0a0m;

    sget-object v6, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1cb

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1ca

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJL:LX/05ta;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJL:LX/05ta;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final G02(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dd3

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

.method public final Pu()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->qn()LX/11nG;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x11c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11nG;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->qn()LX/11nG;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x11c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11nG;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0KDl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0KDl;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/16 v1, 0xc

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0KDl;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kn()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KCu;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KOj;

    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_a

    iget-object v1, v6, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0KOj;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget v0, v4, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0KOj;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "insert_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0KDl;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KDl;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2

    :cond_9
    move-object v0, v5

    goto :goto_3

    :cond_a
    move-object v1, v5

    goto :goto_2

    :cond_b
    move-object v4, v5

    goto/16 :goto_1

    :cond_c
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final ln()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060390

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final nn()LX/0KDl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KDl;

    return-object v0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, LX/14fh;->onParentSet()V

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/core/SearchUIComponentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final qn()LX/11nG;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vMm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLikeStateFromStorage, stateJson ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;->getLikeStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;->getLikeStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v2, LX/11nG;->LIKE:LX/11nG;

    invoke-virtual {v2}, LX/11nG;->getState()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    sget-object v2, LX/11nG;->DISLIKE:LX/11nG;

    invoke-virtual {v2}, LX/11nG;->getState()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v2, LX/11nG;->DEFAULT:LX/11nG;

    return-object v2
.end method

.method public final sn()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDl;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->nn()LX/0KDl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDl;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_top1_interact_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final tn(LX/11nG;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x11c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11nG;I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/11nF;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    sget-object v0, LX/11nG;->DEFAULT:LX/11nG;

    invoke-virtual {v0}, LX/11nG;->getState()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vMm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    sget-object v0, LX/11nG;->DISLIKE:LX/11nG;

    invoke-virtual {v0}, LX/11nG;->getState()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    sget-object v0, LX/11nG;->LIKE:LX/11nG;

    invoke-virtual {v0}, LX/11nG;->getState()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;-><init>(I)V

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0b6729

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v7, 0x7f0b6728

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b672a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    move-object v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->ln()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->ln()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->ln()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_1

    sget-object v0, LX/09xW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz v3, :cond_2

    iput v4, v6, LX/12vh;->endToEnd:I

    iput v0, v6, LX/12vh;->startToEnd:I

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v5, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v3, Lt8b/AkS624S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0}, Lt8b/AkS624S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, Lt8b/AkS624S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v3, v8, v0}, Lt8b/AkS624S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, Lt8b/AkS451S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v3, v8, p1, v0}, Lt8b/AkS451S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v9

    sget-object v10, LX/11nN;->LL:LX/11nN;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v12, v2, v1, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v9

    sget-object v10, LX/11nK;->LL:LX/11nK;

    new-instance v12, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0xa

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/ui/SearchTop1InteractionAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/vm/SearchInteractionViewModel;

    move-result-object v9

    sget-object v10, LX/11nM;->LL:LX/11nM;

    new-instance v12, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v12, v2, v1, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    iput v7, v6, LX/12vh;->startToEnd:I

    iput v0, v6, LX/12vh;->endToEnd:I

    goto :goto_0
.end method

.method public final zd2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void
.end method
