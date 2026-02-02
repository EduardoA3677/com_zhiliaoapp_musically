.class public final LX/0KLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KSa;


# instance fields
.field public final synthetic LIZ:LX/0KLZ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;


# direct methods
.method public constructor <init>(LX/0KLZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;)V
    .locals 0

    iput-object p1, p0, LX/0KLb;->LIZ:LX/0KLZ;

    iput-object p2, p0, LX/0KLb;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v3, p0, LX/0KLb;->LIZ:LX/0KLZ;

    iget-object v2, p0, LX/0KLb;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    const-string v5, "0"

    if-eqz v0, :cond_5

    const-string v4, "1"

    :goto_0
    new-instance v6, LX/0Klx;

    invoke-direct {v6}, LX/0Klx;-><init>()V

    iget-object v0, v3, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    iput-object v0, v6, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KOj;->LL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    iput-object v0, v6, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_inner"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "design_type"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/0Klx;->LJJIJ:Ljava/lang/String;

    const-string v0, "general"

    iput-object v0, v6, LX/0Klx;->LJI:Ljava/lang/String;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    sget-object v10, LX/0LN2;->RS:LX/0LN2;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v4 .. v12}, LX/0LMy;->LIZIZ(Landroid/view/View;Landroid/content/Context;LX/0Klx;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method
