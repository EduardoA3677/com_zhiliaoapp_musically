.class public final LX/05qb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.historysearch.ui.VisualSearchHistoryDataItemCell$onBindItemView$1"
    f = "VisualSearchHistoryDataItemCell.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "LX/02wT<",
            "-",
            "LX/05qb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05qb;->LL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iput-object p2, p0, LX/05qb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;

    iput-object p3, p0, LX/05qb;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05qb;

    iget-object v2, p0, LX/05qb;->LL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iget-object v1, p0, LX/05qb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;

    iget-object v0, p0, LX/05qb;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05qb;-><init>(Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "VisualSearchHistoryDataItemCell@cfda.onBindItemView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/05qb;->LL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/05qb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/05qb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIJJI:I

    iput v0, v2, LX/129q;->LJIIL:I

    iget-object v0, p0, LX/05qb;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/05qb;->LL:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05qb;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
