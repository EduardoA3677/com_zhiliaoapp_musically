.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchVideoBottomAnchorAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KuK;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchVideoBottomAnchorAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/0Kvk;

.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public LLJJIJIL:LX/0L0Y;

.field public LLJJJ:I

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0Cku;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJL:[LX/10fb;

    new-instance v0, LX/0Kvk;

    invoke-direct {v0}, LX/0Kvk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJLIIIJLLLLLLLZ:LX/0Kvk;

    const v0, 0x7f0b663e

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x23b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x23c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJJ:LX/05ta;

    sget-object v5, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x23d

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v8, 0x0

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJJJIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v2, LX/0Cku;

    const/16 v1, 0x2d

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v2, v1, v0}, LX/0Cku;-><init>(IF)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJL:LX/0Cku;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0KuK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x232

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KuK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()LX/0Kzq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kzq;

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const v0, 0x13a4e1a5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;->LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->Zm()LX/0Kzq;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJLIL:I

    invoke-virtual {v1, v0, p1}, LX/0Kzq;->LIZIZ(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->Zm()LX/0Kzq;

    move-result-object v0

    iget-object v5, v0, LX/0Kzq;->LIZLLL:LX/0L0Y;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJIJIL:LX/0L0Y;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    if-eqz v4, :cond_1

    new-instance v3, LX/0Kur;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xb5

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0Kur;-><init>(ILkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->aV1(Landroid/view/View;LX/0Kur;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPOIAnchorViewModel;

    move-result-object v7

    sget-object v8, LX/0Kvp;->LL:LX/0Kvp;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x37

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0L0Y;I)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0Kvo;->LL:LX/0Kvo;

    const/4 v9, 0x0

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
