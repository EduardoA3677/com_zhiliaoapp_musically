.class public final Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/ui/SearchChallengeFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiHELIOSIS4gIDEtLjw2KTcvIWEwJzcpZzo6ZhYpKD0wIAYkKCM/LSsrLAkhKSIhLCEn"


# instance fields
.field public final LLLLLJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;-><init>()V

    const-string v0, "a2270.b2440"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/ui/SearchChallengeFragment;->LLLLLJIL:Ljava/lang/String;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final LLJJI(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJJI(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getChallengeItemStyle()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v2, LX/0K3r;->SHOOT:LX/0K3r;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLII:LX/0je2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    instance-of v0, v1, LX/0Klg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Klg;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/0Klg;->LLILLL:LX/0K3r;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0K3r;->NORMAL:LX/0K3r;

    goto :goto_0
.end method

.method public final TO()V
    .locals 3

    new-instance v2, LX/0Klg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->dO()LX/0Jtv;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, LX/0Klg;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLII:LX/0je2;

    return-void
.end method

.method public final UO()V
    .locals 2

    new-instance v0, LX/0K3q;

    invoke-direct {v0}, LX/0K3q;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->LLLLLIL:LX/0K6N;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v1

    new-instance v0, LX/0K66;

    invoke-direct {v0}, LX/0K66;-><init>()V

    invoke-virtual {v1, v0}, LX/0K6N;->LJIJI(LX/0K34;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0K6N;->LIZIZ(LX/0JSF;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;->ZP()LX/0K6N;

    move-result-object v0

    iput-object p0, v0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    check-cast v1, LX/0K34;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Yx()LX/0Jtv;

    move-result-object v0

    iput-object v0, v1, LX/0K34;->LLILZLL:LX/0Jtv;

    :cond_0
    return-void
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/ui/SearchChallengeFragment;->LLLLLJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    return-object v0
.end method
