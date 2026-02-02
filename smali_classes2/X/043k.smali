.class public final LX/043k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.photos.PhotosItemViewHolder$updateBackgroundColor$2"
    f = "PhotoSlidesComponentWrapper.kt"
    l = {
        0x2e3
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
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0NAH;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0NAH;Ljava/lang/String;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NAH;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/043k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/043k;->LLILL:LX/0NAH;

    iput-object p2, p0, LX/043k;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/043k;->LLILLJJLI:Landroid/view/View;

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

    new-instance v3, LX/043k;

    iget-object v2, p0, LX/043k;->LLILL:LX/0NAH;

    iget-object v1, p0, LX/043k;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/043k;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/043k;-><init>(LX/0NAH;Ljava/lang/String;Landroid/view/View;LX/02wT;)V

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
    .locals 10

    const-string v9, "PhotosItemViewHolder@c326.updateBackgroundColor$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/043k;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_5

    iget-object v6, p0, LX/043k;->LL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setDarkMainColor(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/043k;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/high16 v1, -0x1000000

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setDarkMainColor(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/043k;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/043k;->LLILL:LX/0NAH;

    iget-object v6, v3, LX/0NAH;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-nez v6, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0NAH;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    :goto_1
    iget-object v0, p0, LX/043k;->LLILL:LX/0NAH;

    iget v1, v0, LX/0N91;->LLILL:I

    iget-object v0, p0, LX/043k;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v1, v0}, LX/0NAH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;ZILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/043j;

    iget-object v2, p0, LX/043k;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, LX/043k;->LLILL:LX/0NAH;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v1, v0}, LX/043j;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0NAH;LX/02wT;)V

    iput-object v6, p0, LX/043k;->LL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iput v7, p0, LX/043k;->LLILIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
