.class public final LX/0KLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KSa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

.field public final synthetic LIZIZ:LX/0KLg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;LX/0KLg;)V
    .locals 0

    iput-object p1, p0, LX/0KLh;->LIZ:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    iput-object p2, p0, LX/0KLh;->LIZIZ:LX/0KLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v4, p0, LX/0KLh;->LIZ:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    iget-object v1, p0, LX/0KLh;->LIZIZ:LX/0KLg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0KLg;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v3, v1, LX/0KLg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    :goto_0
    new-instance v6, LX/0Klx;

    invoke-direct {v6}, LX/0Klx;-><init>()V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iput-object v0, v6, LX/0Klx;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Jzp;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0Jzp;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "is_inner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "general_search"

    iput-object v0, v6, LX/0Klx;->LJI:Ljava/lang/String;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, "related_search"

    :cond_3
    sget-object v10, LX/0LN2;->RS:LX/0LN2;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v4 .. v12}, LX/0LMy;->LIZIZ(Landroid/view/View;Landroid/content/Context;LX/0Klx;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
