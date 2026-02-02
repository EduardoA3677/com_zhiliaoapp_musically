.class public final LX/0Jsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 0

    iput-object p2, p0, LX/0Jsu;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput p1, p0, LX/0Jsu;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gtz v8, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Jsu;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getCategoryTypes()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    int-to-double v3, v8

    iget v0, p0, LX/0Jsu;->LLILIL:I

    int-to-double v1, v0

    const-wide v5, 0x3feb333333333333L    # 0.85

    mul-double/2addr v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    :goto_0
    const/4 v7, 0x1

    :cond_2
    invoke-static {p1}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v6, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-eqz v7, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/0Jsv;

    iget-object v7, p0, LX/0Jsu;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget v9, p0, LX/0Jsu;->LLILIL:I

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0Jsv;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    int-to-double v3, v8

    iget v0, p0, LX/0Jsu;->LLILIL:I

    int-to-double v1, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0
.end method
