.class public final LX/0Kjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KlL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kjp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wp()V
    .locals 2

    iget-object v0, p0, LX/0Kjp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLLL:LX/0KFJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KF7;->LJI(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->dn()LX/0KXt;

    move-result-object v0

    invoke-interface {v0}, LX/0KXt;->ek()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/0KFk;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final xp(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0Kjp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLLL:LX/0KFJ;

    if-eqz v2, :cond_0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/0KF7;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Kjp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLLL:LX/0KFJ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ApY;->CLICK:LX/0ApY;

    invoke-virtual {v1, v2, v0}, LX/0KFJ;->LJIIIZ(Ljava/lang/String;LX/0ApY;)V

    :cond_1
    return-void
.end method
