.class public final Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;
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
.field public LLJILJILJ:LX/0o06;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ky1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0ky1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;

    const-string v1, "sheetVM"

    const-string v0, "getSheetVM()Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;

    const-string v1, "skillLabelViewModel"

    const-string v0, "getSkillLabelViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x66d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x66e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x66c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x66f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2133

    return v0
.end method

.method public final Ht1()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ky1;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v3, LX/0ky1;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->Ub0(LX/0ky1;)V

    const v0, 0xfffefff

    invoke-static {v3, v2, v4, v2, v0}, LX/0ky1;->LIZ(LX/0ky1;ZLjava/lang/String;ZI)LX/0ky1;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILJILJ:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final Nf2()V
    .locals 2

    invoke-static {}, LX/0ky3;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->Ub0(LX/0ky1;)V

    :cond_0
    return-void
.end method

.method public final SE1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->Ub0(LX/0ky1;)V

    return-void
.end method

.method public final Ub0(LX/0ky1;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ub0(LX/0ky1;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0kzb;

    invoke-direct {v0, p1}, LX/0kzb;-><init>(LX/0ky1;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_1
    return-void
.end method

.method public final Xz0()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->Ub0(LX/0ky1;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->nr1(LX/0ky1;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final YJ1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ky1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gj0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final j11()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILJILJ:LX/0o06;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJIJI:Z

    return-void
.end method

.method public final kA()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->H22()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJIII:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILJILJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJIJI:Z

    return-void
.end method

.method public final kj1()V
    .locals 2

    invoke-static {}, LX/0ky3;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->Ub0(LX/0ky1;)V

    :cond_0
    return-void
.end method

.method public final ln(LX/0ky1;I)V
    .locals 11

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    iget v0, p1, LX/0ky1;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kya;->LIZLLL(Ljava/lang/Integer;)LX/0kyY;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->nn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, p1, LX/0ky1;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v5, ""

    :goto_0
    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->R20(LX/0kyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "image_to_video"

    goto :goto_0

    :cond_2
    const-string v5, "edit_image"

    goto :goto_0

    :cond_3
    const-string v5, "AI_create"

    goto :goto_0

    :cond_4
    const-string v5, "homework"

    goto :goto_0

    :cond_5
    const-string v5, "deep_thinking"

    goto :goto_0
.end method

.method public final mr2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJJ:LX/0ky1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->on(LX/0ky1;)V

    :cond_1
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 44

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    invoke-super {v6, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b495c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILJILJ:LX/0o06;

    invoke-static {}, LX/0kxy;->LIZ()LX/0kxx;

    move-result-object v0

    iget-object v0, v0, LX/0kxx;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILJILJ:LX/0o06;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILJILJ:LX/0o06;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->LATEST:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, LX/044F;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/044F;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILJILJ:LX/0o06;

    if-eqz v4, :cond_11

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0kxy;->LIZ()LX/0kxx;

    move-result-object v1

    iget-object v0, v1, LX/0kxx;->LIZIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v7, 0x1

    cmp-long v0, v10, v7

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v7, 0x3

    cmp-long v0, v10, v7

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    move/from16 v43, v7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget v8, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 v7, 0x6

    if-eq v8, v9, :cond_d

    if-ne v8, v7, :cond_5

    const v5, 0x7f010133

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->lightIcon:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->darkIcon:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconWidth:Ljava/lang/Integer;

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconHeight:Ljava/lang/Integer;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->inputHint:Ljava/lang/String;

    move-object/from16 v18, v7

    invoke-static {v0}, LX/0kxt;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v33

    iget-object v15, v1, LX/0kxx;->LIZ:Ljava/lang/String;

    iget v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    sget-object v7, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0kyV;

    iget-object v7, v7, LX/0kyV;->LL:LX/0kyG;

    iget-object v8, v7, LX/0kyG;->LIZ:LX/0kyY;

    sget-object v7, LX/0kyY;->NONE:LX/0kyY;

    if-ne v8, v7, :cond_b

    invoke-static {v0}, LX/0kxt;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v31, 0x1

    :goto_3
    iget v9, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 v7, 0x1

    if-ne v9, v7, :cond_a

    const/16 v32, 0x1

    :goto_4
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    const/4 v7, 0x4

    const/16 v8, 0x64

    if-eq v9, v7, :cond_8

    const/4 v7, 0x6

    if-ne v9, v7, :cond_9

    sget-object v7, LX/09Es;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, LX/09Ed;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, LX/0l08;->LJIIL()I

    move-result v7

    if-ge v7, v8, :cond_9

    :goto_5
    const/16 v16, 0x1

    :goto_6
    iget v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    const v7, 0x7f010b9a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_7
    iget v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    if-ne v7, v8, :cond_6

    const v7, 0x7f010b9b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_8
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    new-instance v7, LX/0ky1;

    new-instance v0, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v8, 0xf5

    invoke-direct {v0, v6, v1, v8}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;LX/0kxx;I)V

    const/16 v8, 0x35b

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v30

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v23, v23

    move-object/from16 v24, v21

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v34, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v18, v7

    move/from16 v19, v43

    move-object/from16 v21, v5

    move-object/from16 v22, v22

    invoke-direct/range {v18 .. v42}, LX/0ky1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AFwS246S0000000_22;ZZLcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v36, 0x0

    goto :goto_8

    :cond_7
    const/16 v35, 0x0

    goto :goto_7

    :cond_8
    sget-object v7, LX/09Es;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/0l08;->LIZLLL()I

    move-result v7

    if-ge v7, v8, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, LX/0kxt;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Z

    move-result v31

    goto/16 :goto_3

    :cond_d
    const v5, 0x7f0101f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ky1;

    iget-boolean v0, v0, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_f

    :goto_9
    check-cast v1, LX/0ky1;

    if-eqz v1, :cond_10

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->Ub0(LX/0ky1;)V

    :cond_10
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJILLL:Ljava/util/List;

    invoke-virtual {v1, v0, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_11
    :goto_a
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x333

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->c22(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_13

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x334

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->nP(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x201

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final on(LX/0ky1;)V
    .locals 27

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_1

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v8, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v9, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v10, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v12, v1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v2, v1, LX/0ky1;->LLJI:Z

    const-string v20, "on"

    const-string v6, "off"

    if-eqz v2, :cond_3

    move-object/from16 v11, v20

    :goto_0
    const-string v13, "draw_image"

    const/4 v14, 0x0

    const-string v16, "base"

    const/16 v17, 0x2c0

    move-object v15, v14

    invoke-static/range {v7 .. v17}, LX/0l3j;->LJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v9, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v10, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v2, v1, LX/0ky1;->LLJI:Z

    if-eqz v2, :cond_2

    move-object/from16 v11, v20

    :goto_1
    const-string v13, "edit_image"

    const-string v16, "base"

    move-object v15, v14

    invoke-static/range {v7 .. v17}, LX/0l3j;->LJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, v1, LX/0ky1;->LLJI:Z

    if-nez v0, :cond_0

    move-object/from16 v20, v6

    :cond_0
    const-string v22, "convert_style"

    const-string v25, "base"

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v17

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v26}, LX/0l3j;->LJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v6

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x22c6b53c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final w52()V
    .locals 2

    invoke-static {}, LX/0ky3;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->Ub0(LX/0ky1;)V

    :cond_0
    return-void
.end method
