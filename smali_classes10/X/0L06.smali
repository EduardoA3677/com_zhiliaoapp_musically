.class public final LX/0L06;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.assem.SearchVideoKeyFrameAssem$initListener$3$1"
    f = "SearchVideoKeyFrameAssem.kt"
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
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;",
            "LX/02wT<",
            "-",
            "LX/0L06;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L06;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0L06;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;

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

    new-instance v2, LX/0L06;

    iget-object v1, p0, LX/0L06;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0L06;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0L06;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;LX/02wT;)V

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
    .locals 5

    const-string v4, "SearchVideoKeyFrameAssem@1893.initListener$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0L06;->LL:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    iget-object v1, p0, LX/0L06;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;Landroid/view/View;I)V

    invoke-static {v3, v2}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
