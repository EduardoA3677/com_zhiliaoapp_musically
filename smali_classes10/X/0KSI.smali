.class public final LX/0KSI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.resultpage.findsimilar.VisualSearchFindSimilarPhotoCell$onBindItemView$3$1$1$1"
    f = "VisualSearchFindSimilarPhotoListLayout.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:LX/0KSH;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/lighten/loader/SmartImageView;LX/0KSH;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "LX/0KSH;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;",
            "LX/02wT<",
            "-",
            "LX/0KSI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KSI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0KSI;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p3, p0, LX/0KSI;->LLILLIZIL:LX/0KSH;

    iput-object p4, p0, LX/0KSI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0KSI;

    iget-object v1, p0, LX/0KSI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0KSI;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, p0, LX/0KSI;->LLILLIZIL:LX/0KSH;

    iget-object v4, p0, LX/0KSI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0KSI;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/lighten/loader/SmartImageView;LX/0KSH;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v5, "VisualSearchFindSimilarPhotoCell@a790.onBindItemView$3$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0KSI;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0KSI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-object v0, p0, LX/0KSI;->LLILLIZIL:LX/0KSH;

    iget-object v0, v0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;->LLILLL:Landroid/graphics/RectF;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0KSI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, LX/0KSI;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, p0, LX/0KSI;->LLILLIZIL:LX/0KSH;

    iget-object v8, v2, LX/0KSH;->LLILIL:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v9, v2, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    new-instance v10, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v1, p0, LX/0KSI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    const/16 v0, 0x2b

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;LX/0KSH;I)V

    iput v3, p0, LX/0KSI;->LL:I

    invoke-static/range {v6 .. v11}, LX/0GcD;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/jvm/internal/AwS367S0200000_9;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
