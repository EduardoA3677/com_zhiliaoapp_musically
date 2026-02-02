.class public final LX/0qus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qmH;


# static fields
.field public static final LIZ:LX/0qus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qus;

    invoke-direct {v0}, LX/0qus;-><init>()V

    sput-object v0, LX/0qus;->LIZ:LX/0qus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;LX/0qmf;)V
    .locals 10

    new-instance v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;-><init>()V

    iget-object v0, p2, LX/0qmf;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    iget-object v0, p2, LX/0qmf;->LIZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v1, p2, LX/0qmf;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0qmf;->LJI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget v9, p2, LX/0qmf;->LIZIZ:I

    iget-object v4, p2, LX/0qmf;->LJ:Ljava/lang/String;

    iget-object v8, p2, LX/0qmf;->LIZLLL:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v7, :cond_1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "suggestion"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    :try_start_0
    const-string v1, "raw_query"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_content"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_position"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "impr_id"

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    invoke-virtual {v5, v0, v8}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sug_type"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback_id"

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    :cond_1
    return-void
.end method
