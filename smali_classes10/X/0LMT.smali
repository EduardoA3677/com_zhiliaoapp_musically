.class public final LX/0LMT;
.super LX/0Q3D;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:J

.field public final synthetic LLILZLL:LX/0LMR;


# direct methods
.method public constructor <init>(LX/0LMR;)V
    .locals 1

    iput-object p1, p0, LX/0LMT;->LLILZLL:LX/0LMR;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, LX/0Q3D;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LMT;->LLILZ:Z

    iget-object v0, p0, LX/0LMT;->LLILZLL:LX/0LMR;

    iget-object v2, v0, LX/0LMR;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-nez v2, :cond_0

    invoke-super {p0, p1}, LX/0LPA;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/0LMR;->LLILIL:LX/0LMe;

    if-eqz v1, :cond_1

    iget v0, v0, LX/0LMR;->LLILLIZIL:I

    invoke-interface {v1, v0, v2}, LX/0LMe;->LIZLLL(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    iput-boolean v0, p0, LX/0LMT;->LLILZ:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LMT;->LLILZIL:J

    invoke-super {p0, p1}, LX/0LPA;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 12

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0LMT;->LLILZLL:LX/0LMR;

    iget-boolean v1, v0, LX/0LMR;->LLILLL:Z

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/0LMR;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v6, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v4, v0, LX/0LMR;->LLILZIL:Ljava/lang/String;

    iget v5, v0, LX/0LMR;->LLILLIZIL:I

    iget-object v7, v0, LX/0LMR;->LLIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0LMR;->LLILZ:Ljava/lang/String;

    iget-object v1, v0, LX/0LMR;->LLILIL:LX/0LMe;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v9, v1, LX/0LL5;->LIZ:I

    :goto_0
    iget-object v1, v0, LX/0LMR;->LLILIL:LX/0LMe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    iget-object v1, v0, LX/0LMR;->LLILIL:LX/0LMe;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v11, v1, LX/0LL5;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static/range {v3 .. v11}, LX/0LLD;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILX/0LAm;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0LMT;->LLILZIL:J

    sub-long/2addr v1, v3

    iget-object v5, v0, LX/0LMR;->LLILIL:LX/0LMe;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/0LMR;->LLILLJJLI:Ljava/lang/String;

    iget v3, v0, LX/0LMR;->LLILLIZIL:I

    iget-boolean v0, p0, LX/0LMT;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v6, v4, v3, v0}, LX/0LMe;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;IZ)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scene"

    const-string v0, "sug_item_click"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0LMT;->LLILZLL:LX/0LMR;

    iget-object v3, v0, LX/0LMR;->LL:LX/0CpJ;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0LMR;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v1, v0, LX/0LMR;->LLILLIZIL:I

    const-string v0, "enrich_sug"

    invoke-interface {v3, v1, v2, v0}, LX/0CpJ;->LIZIZ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
