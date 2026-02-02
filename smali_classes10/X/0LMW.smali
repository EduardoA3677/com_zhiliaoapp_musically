.class public final LX/0LMW;
.super LX/0Q3D;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:J

.field public final synthetic LLILZLL:LX/0LMQ;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(LX/0LMQ;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0LMW;->LLILZLL:LX/0LMQ;

    iput-object p2, p0, LX/0LMW;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object p3, p0, LX/0LMW;->LLIZLLLIL:Ljava/lang/String;

    iput p4, p0, LX/0LMW;->LLJ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, LX/0Q3D;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LMW;->LLILZ:Z

    iget-object v0, p0, LX/0LMW;->LLILZLL:LX/0LMQ;

    iget-object v2, v0, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0LMW;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v0, p0, LX/0LMW;->LLJ:I

    invoke-interface {v2, v0, v1}, LX/0LMe;->LIZLLL(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    iput-boolean v0, p0, LX/0LMW;->LLILZ:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LMW;->LLILZIL:J

    invoke-super {p0, p1}, LX/0LPA;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0LMW;->LLILZLL:LX/0LMQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v6, LX/0LMW;->LLILZLL:LX/0LMQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v15

    iget-object v11, v6, LX/0LMW;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v7, v6, LX/0LMW;->LLILZLL:LX/0LMQ;

    iget-object v5, v6, LX/0LMW;->LLIZLLLIL:Ljava/lang/String;

    iget v4, v6, LX/0LMW;->LLJ:I

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v9, v7, LX/0LMQ;->LLILZLL:Ljava/lang/String;

    iget v10, v7, LX/0LMQ;->LLILLIZIL:I

    iget-object v12, v7, LX/0LMQ;->LLILLL:Ljava/lang/String;

    iget-object v13, v7, LX/0LMQ;->LLILZIL:Ljava/lang/String;

    iget-object v0, v7, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v14, v0, LX/0LL5;->LIZ:I

    :goto_0
    iget-object v0, v7, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    iget-object v0, v7, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LL5;->LIZIZ:Ljava/lang/String;

    :goto_1
    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/0LLD;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILX/0LAm;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0LMW;->LLILZIL:J

    sub-long/2addr v2, v0

    iget-object v1, v7, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v1, :cond_2

    iget-boolean v0, v6, LX/0LMW;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v11, v5, v4, v0}, LX/0LMe;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;IZ)V

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "sug_item_click"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
