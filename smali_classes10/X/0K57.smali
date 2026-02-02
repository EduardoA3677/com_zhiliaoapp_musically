.class public final LX/0K57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K5B;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;)V
    .locals 0

    iput-object p1, p0, LX/0K57;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0K57;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJ:LX/0K55;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K55;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0K57;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJ:LX/0K55;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0K55;->LIZIZ(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0K57;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJ:LX/0K55;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0K55;->LIZIZ(Z)V

    :cond_3
    iget-object v0, p0, LX/0K57;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->em1()V

    return-void
.end method
