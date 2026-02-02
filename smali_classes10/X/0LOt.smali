.class public final LX/0LOt;
.super LX/0vGF;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-direct {p0}, LX/0vGF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v0, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->LJJJLIIL(F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p1, v4, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->sK0(I)V

    :cond_1
    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-ne p1, v5, :cond_2

    iget-object v1, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    if-ne v0, v4, :cond_2

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->z2()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v0, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJIJIL:Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJI:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJI:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LOt;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->jb(I)V

    goto/16 :goto_0
.end method
