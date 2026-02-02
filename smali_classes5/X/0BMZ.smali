.class public final LX/0BMZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.ui.SearchVideoHolder$doPrepareVideoOnMainThread$1"
    f = "SearchVideoHolder.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0BMZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BMZ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iput-boolean p2, p0, LX/0BMZ;->LLILIL:Z

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

    new-instance v2, LX/0BMZ;

    iget-object v1, p0, LX/0BMZ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v0, p0, LX/0BMZ;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0BMZ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;ZLX/02wT;)V

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
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.doPrepareVideoOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0BMZ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v0, p0, LX/0BMZ;->LLILIL:Z

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->I7()LX/0Kxa;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
