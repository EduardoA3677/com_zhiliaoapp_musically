.class public final LX/0KV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0KV1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0KV1;)V
    .locals 0

    iput-object p1, p0, LX/0KV2;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0KV2;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0KV2;->LLILL:LX/0KV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v1, p0, LX/0KV2;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0KV2;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/0KV2;->LLILL:LX/0KV1;

    iget-object v0, v1, LX/0KV1;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    new-instance v5, LX/0Klx;

    invoke-direct {v5}, LX/0Klx;-><init>()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iput-object v0, v5, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0KV1;->LLILL:LX/0KV3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KV3;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iput-object v0, v5, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, LX/0KV1;->LLILL:LX/0KV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KV3;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    sget-object v9, LX/0LN2;->RS:LX/0LN2;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v11}, LX/0LMy;->LIZIZ(Landroid/view/View;Landroid/content/Context;LX/0Klx;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
