.class public final LX/0KYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L7l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0KYq;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0KYq;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-boolean v0, LX/0KMY;->LIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0KMY;->LIZ:Z

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KYq;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final LIZLLL(LX/0L7i;)Z
    .locals 2

    sget-object v1, LX/0L7k;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, LX/0Klq;->LIZJ:Z

    return v0

    :cond_1
    sget-boolean v0, LX/0Klq;->LIZIZ:Z

    return v0

    :cond_2
    sget-boolean v0, LX/0Klq;->LJIIIIZZ:Z

    return v0

    :cond_3
    sget-boolean v0, LX/0Klq;->LIZLLL:Z

    return v0
.end method

.method public final LJ(LX/0L7i;)V
    .locals 3

    sget-object v1, LX/0L7k;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    sput-boolean v1, LX/0Klq;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    sput-boolean v1, LX/0Klq;->LIZIZ:Z

    return-void

    :cond_2
    sput-boolean v1, LX/0Klq;->LJIIIIZZ:Z

    return-void

    :cond_3
    sput-boolean v1, LX/0Klq;->LIZLLL:Z

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, LX/0KYq;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-static {p1, v0, p2}, LX/0KQC;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LLI()LX/0LAm;
    .locals 1

    iget-object v0, p0, LX/0KYq;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    return-object v0
.end method
