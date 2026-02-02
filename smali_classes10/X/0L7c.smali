.class public final LX/0L7c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0sWq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V
    .locals 1

    iput-object p1, p0, LX/0L7c;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0sWq;

    iget-object v0, p0, LX/0L7c;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0L7c;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "search_context_source"

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "searchParam"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_2
    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0L5k;->isFromOutside()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iput v2, p1, LX/0sWq;->LJIL:I

    :cond_5
    :goto_3
    new-instance v4, LX/0ku7;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v0}, LX/0ku7;-><init>(ZI)V

    iget-object v1, p0, LX/0L7c;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    iput-boolean v2, v4, LX/0ku7;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, v4, LX/0ku7;->LJFF:I

    const v0, 0x7f06001c

    iput v0, v4, LX/0ku7;->LJI:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, LX/0ku7;->LIZJ:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_5
    iput-object v4, p1, LX/0sWq;->LJIJJLI:LX/0ku7;

    iget-object v4, p0, LX/0L7c;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    if-eq v0, v2, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "search_enter_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0LAm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->isSearchSevenScreen()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p1, LX/0sWX;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0ku7;->LJII:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    :cond_a
    iget-object v0, p0, LX/0L7c;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/0AVz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v5

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_7
    check-cast v0, LX/0KZM;

    move-object v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L6M;->isFromTako()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iput v3, p1, LX/0sWq;->LJIL:I

    goto/16 :goto_3
.end method
