.class public final LX/0KJZ;
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

    iput-object p1, p0, LX/0KJZ;->LLILZIL:LX/0ClA;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x688

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KJZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KJZ;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x689

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KJZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KJZ;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 8

    iget-object v2, p0, LX/0KJZ;->LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0KJb;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0KJb;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0KJZ;->LLILZLL:LX/0KJb;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0KJZ;->LLILZLL:LX/0KJb;

    invoke-virtual {p1}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KLG;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0KX1;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v6}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZ(Ljava/util/Map;LX/0IHZ;Z)V

    invoke-virtual {p1}, LX/0KJb;->takoAnswerFoldable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0KLG;->LLILZ:Z

    if-ne v0, v6, :cond_4

    const/16 v0, 0x78

    :goto_1
    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {p1}, LX/0KJb;->getVisualSearchTakoItem()LX/0KLG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0KLG;->LLILZ:Z

    if-ne v0, v6, :cond_3

    const/16 v0, 0xf0

    :goto_2
    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v4, p0, LX/0KJZ;->LLILZIL:LX/0ClA;

    const/16 v0, 0x288

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x687

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KJZ;I)V

    iget v0, v4, LX/0ClA;->LLILIL:I

    if-lt v7, v0, :cond_2

    if-lt v5, v0, :cond_2

    if-ge v7, v5, :cond_2

    iput v7, v4, LX/0ClA;->LLILLL:I

    iput v5, v4, LX/0ClA;->LLILLJJLI:I

    iput-object v2, v4, LX/0ClA;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/0ClA;->LLIZ:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object v2, p0, LX/0KJZ;->LLILZIL:LX/0ClA;

    const/4 v0, 0x4

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x9b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KJb;LX/0KJZ;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0KJb;->clickGoTako()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS450S0200000_9;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, Lt8b/AkS450S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const/16 v0, 0x26c

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f4

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    return-void
.end method
