.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oJN;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public LLJJJJJIL:LX/0o06;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;

    const-string v2, "messageViewModel"

    const-string v0, "getMessageViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9a7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9a9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9aa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9a8

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2131

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0oJN;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJJJJIL:LX/0o06;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0oJN;->LJIILLIIL()LX/0l5N;

    move-result-object v0

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugShowType:I

    const/16 v0, 0x66

    const/16 v5, 0x64

    if-ne v2, v0, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v0}, LX/0oIZ;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)Z

    move-result v4

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/05qa;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-interface {p1}, LX/0oJN;->LJIILLIIL()LX/0l5N;

    move-result-object v0

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugShowType:I

    if-ne v0, v5, :cond_3

    new-instance v0, LX/0oJK;

    invoke-direct {v0, v2, p1, v4}, LX/0oJK;-><init>(ILX/0oJN;Z)V

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_1
    invoke-interface {p1}, LX/0oJN;->LJIILLIIL()LX/0l5N;

    move-result-object v0

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, LX/0oJJ;

    invoke-interface {p1}, LX/0oJN;->LJIILLIIL()LX/0l5N;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x1c

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;LX/0oJN;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x1d

    invoke-direct {v8, p0, p1, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;LX/0oJN;I)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0oJJ;-><init>(LX/0l5N;ILkotlin/jvm/internal/AwS414S0200000_24;Lkotlin/jvm/internal/AwS414S0200000_24;LX/0KGS;)V

    invoke-static {v1, v4}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_2
    move v6, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LX/0oJN;->LJIILLIIL()LX/0l5N;

    move-result-object v0

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugShowType:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_4

    new-instance v0, LX/0oJL;

    invoke-direct {v0, v2, p1, v4}, LX/0oJL;-><init>(ILX/0oJN;Z)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0oJM;

    invoke-direct {v0, p1, v4}, LX/0oJM;-><init>(LX/0oJN;Z)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ne v2, v5, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v4, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJJJJIL:LX/0o06;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
