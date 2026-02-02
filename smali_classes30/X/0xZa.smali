.class public final LX/0xZa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.tag.TakoRecommendTag$getBitmap$2"
    f = "TakoRecommendTag.kt"
    l = {
        0x8c
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/10nj;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;


# direct methods
.method public constructor <init>(LX/10nj;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10nj;",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;",
            "LX/02wT<",
            "-",
            "LX/0xZa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xZa;->LLILIL:LX/10nj;

    iput-object p2, p0, LX/0xZa;->LLILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0xZa;

    iget-object v1, p0, LX/0xZa;->LLILIL:LX/10nj;

    iget-object v0, p0, LX/0xZa;->LLILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;

    invoke-direct {v2, v1, v0, p2}, LX/0xZa;-><init>(LX/10nj;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "TakoRecommendTag@8522.getBitmap$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0xZa;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0xZa;->LLILIL:LX/10nj;

    iget-object v1, p0, LX/0xZa;->LLILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;

    iput v6, p0, LX/0xZa;->LL:I

    new-instance v4, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v5, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    :goto_0
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0wta;

    invoke-direct {v0, v4}, LX/0wta;-><init>(LX/0PM2;)V

    invoke-interface {v1, v0}, LX/0gQZ;->LJIIJJI(LX/0gOf;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
