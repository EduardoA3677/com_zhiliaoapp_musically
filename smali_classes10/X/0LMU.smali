.class public final LX/0LMU;
.super LX/0Q3D;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:J

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:LX/0LMS;


# direct methods
.method public constructor <init>(LX/0LMS;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0LMU;->LLJI:LX/0LMS;

    iput-object p3, p0, LX/0LMU;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0LMU;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object p5, p0, LX/0LMU;->LLIZLLLIL:Ljava/lang/String;

    iput p6, p0, LX/0LMU;->LLJ:I

    invoke-direct {p0, p2}, LX/0Q3D;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LMU;->LLILZIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LMU;->LLILZ:Z

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v2, v0, LX/0LMS;->LLJIJIL:LX/0LMe;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0LMU;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v0, p0, LX/0LMU;->LLJ:I

    invoke-interface {v2, v0, v1}, LX/0LMe;->LIZLLL(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    iput-boolean v0, p0, LX/0LMU;->LLILZ:Z

    :cond_0
    invoke-super {p0, p1}, LX/0LPA;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-wide v0, v3, LX/0LMS;->LL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0LMS;->LLJIJIL:LX/0LMe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v0, v0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v0, v0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    iget v7, v0, LX/0LL5;->LIZ:I

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v0, v0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    iget-object v9, v0, LX/0LL5;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZIZ(Landroid/view/View;LX/0t7j;)LX/0LAm;

    move-result-object v8

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v0, v0, LX/0LMS;->LLJIJIL:LX/0LMe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v0, v0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, LX/0LMU;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget v3, v0, LX/0LMS;->LLJJIII:I

    iget-object v4, p0, LX/0LMU;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v5, v0, LX/0LMS;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v6, v0, LX/0LMS;->LLJILJILJ:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, LX/0LLD;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILX/0LAm;Ljava/lang/String;)V

    iget-object v2, p0, LX/0LMU;->LLJI:LX/0LMS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LMS;->LL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0LMU;->LLILZIL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v6, v0, LX/0LMS;->LLJIJIL:LX/0LMe;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/0LMU;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v4, p0, LX/0LMU;->LLIZLLLIL:Ljava/lang/String;

    iget v1, p0, LX/0LMU;->LLJ:I

    iget-boolean v0, p0, LX/0LMU;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v5, v4, v1, v0}, LX/0LMe;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "sug_item_click"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0LMU;->LLJI:LX/0LMS;

    iget-object v3, v0, LX/0LMS;->LLJI:LX/0CpJ;

    iget-object v2, v0, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v1, v0, LX/0LMS;->LLJILLL:I

    const-string v0, "normal_sug"

    invoke-interface {v3, v1, v2, v0}, LX/0CpJ;->LIZIZ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;)V

    return-void
.end method
