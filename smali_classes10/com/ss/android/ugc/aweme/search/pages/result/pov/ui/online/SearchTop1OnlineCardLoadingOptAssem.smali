.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:I


# instance fields
.field public LLJLLIL:Z

.field public LLJLLL:LX/0n4v;

.field public LLJZ:LX/126D;

.field public final LLJZIJLIL:LX/06G2;

.field public LLL:LX/0Ka9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;-><init>()V

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x4342f5c3    # 194.96f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x41df70a4    # 27.93f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJZIJLIL:LX/06G2;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1edf

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KDh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->qn(LX/0KDh;)V

    return-void
.end method

.method public final kn()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0KVm;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0KVm;->LOADING:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KVm;->DATA_READY:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KVm;->SUCCESS:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->ln()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJZ:LX/126D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJZ:LX/126D;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLL:LX/0Ka9;

    return-void
.end method

.method public final nn()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->nn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLILLLLZIIL:LX/0KDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getOnlineLoadingConfig()LX/0Ka9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLL:LX/0Ka9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->sn()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qn(LX/0KDh;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJLILLLLZIIL:LX/0KDh;

    invoke-virtual {p1}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBW;->getOnlineLoadingConfig()LX/0Ka9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLL:LX/0Ka9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->sn()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sn()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLL:LX/0Ka9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Ka9;->isOneStepStyle()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->y1(LX/0n4v;F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, LX/0Ka9;->isSeveralStepsStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->y1(LX/0n4v;F)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v9, p0

    invoke-super {v9, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/online/ui/SearchBaseOnlineAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b6d24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n4v;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x60d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x617

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/05ta;I)V

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x618

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;I)V

    const/4 v6, 0x1

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa6

    invoke-direct {v7, v9, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;I)V

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, LX/0KxE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/0AaK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0KaA;->LL:LX/0KaA;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchBaseOnlinePovAssem;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0KXL;->LL:LX/0KXL;

    const/4 v12, 0x0

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
