.class public final LX/0kiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

.field public final synthetic LLILLIZIL:LX/0kiA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;LX/0kiA;)V
    .locals 0

    iput-object p1, p0, LX/0kiV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kiV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kiV;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    iput-object p4, p0, LX/0kiV;->LLILLIZIL:LX/0kiA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0kiV;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0kiV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kiV;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, LX/0kiV;->LLILLIZIL:LX/0kiA;

    invoke-virtual {v0}, LX/0kiA;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rating"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_rating_rules_entrance_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v3, p0, LX/0kiV;->LLILLIZIL:LX/0kiA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LX/0kiA;->LLIZ:Ljava/lang/String;

    iget-object v4, v3, LX/0kiA;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v3, LX/0kiA;->LLJ:Ljava/lang/Double;

    const-string v1, "show"

    invoke-virtual {v3}, LX/0kiA;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/0kiG;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    new-instance v4, LX/0oC2;

    invoke-direct {v4}, LX/0oC2;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040177

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput v0, v4, LX/0oC2;->LJI:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oC2;->LIZ:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125387

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125385

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125386

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xb3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kiA;I)V

    invoke-virtual {v4, v2, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v2, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "poi_rating"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
