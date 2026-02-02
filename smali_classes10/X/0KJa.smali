.class public final LX/0KJa;
.super LX/0KIM;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LLILZIL:LX/0ClA;

.field public LLILZLL:LX/0KJb;

.field public LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ClA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KIM;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0KJa;->LLILZIL:LX/0ClA;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x684

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KJa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KJa;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x685

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KJa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KJa;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 6

    iget-object v5, p0, LX/0KJa;->LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-nez v5, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0KJb;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0KJb;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0KJa;->LLILZLL:LX/0KJb;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0KJa;->LLILZLL:LX/0KJb;

    iget-object v0, p0, LX/0KJa;->LLILZIL:LX/0ClA;

    invoke-static {v2, v0}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    iget-object v1, p0, LX/0KJa;->LLILZIL:LX/0ClA;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/0KJb;->getAiOverviewItem()LX/0KJd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KJd;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;->overView:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0KX1;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZ(Ljava/util/Map;LX/0IHZ;Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x9a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KJb;LX/0KJa;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0KJb;->clickGoTako()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS450S0200000_9;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lt8b/AkS450S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    return-void
.end method
