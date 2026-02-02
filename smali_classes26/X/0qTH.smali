.class public final LX/0qTH;
.super LX/0DY3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DY3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V
    .locals 9

    new-instance v4, LX/0qTE;

    invoke-direct {v4}, LX/0qTE;-><init>()V

    const-string v5, "product_review"

    const/4 v7, 0x0

    const/16 v8, 0xf0

    move-object v6, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0DY3;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v3, v2, LX/0qTH;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, v2, LX/0qTH;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x70c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qTH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0qTH;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/engine/USReviewStrategyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/engine/USReviewStrategyService;-><init>()V

    return-object v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-super {p0, p1}, LX/0lam;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0qTH;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    sget-object v5, LX/0jdf;->LL:LX/0jdf;

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x114

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;I)V

    const/16 v9, 0xe

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/0jdo;->LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    sget-object v5, LX/0jdi;->LL:LX/0jdi;

    new-instance v8, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x115

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;I)V

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/0jdo;->LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LJJJIL()LX/0qYJ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_back_from_review"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_review_gallery_play_status"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0gHX;->LJFF(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0qdg;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p1, v0}, LX/0qdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lam;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0qTH;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LJJJIL()LX/0qYJ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_back_from_review"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_review_gallery_play_status"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewVideoAutoPlayStrategy;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0gHX;->LJFF(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
