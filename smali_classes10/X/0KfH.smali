.class public final LX/0KfH;
.super LX/0vGF;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    invoke-direct {p0}, LX/0vGF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v0, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->LJJJLIIL(F)V

    :cond_0
    iget-object v0, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJIJIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJIJIL:Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    :cond_0
    :goto_0
    if-eq p1, v5, :cond_2

    if-ne p1, v6, :cond_1

    iget-object v1, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    if-ne v0, v5, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->z2()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJI:Z

    if-nez v0, :cond_1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJI:Z

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_1
    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0KfH;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->jb(I)V

    :cond_6
    iput v2, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJILJIL:I

    goto :goto_0
.end method
