.class public final LX/05NW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.ellipsis.core.viewmodel.SearchEllipsisVM$checkCLAStatus$3"
    f = "SearchEllipsisVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;Landroidx/fragment/app/Fragment;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/05NW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05NW;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    iput-object p2, p0, LX/05NW;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/05NW;->LLILL:LX/0t7j;

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

    new-instance v3, LX/05NW;

    iget-object v2, p0, LX/05NW;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    iget-object v1, p0, LX/05NW;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/05NW;->LLILL:LX/0t7j;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05NW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;Landroidx/fragment/app/Fragment;LX/0t7j;LX/02wT;)V

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
    .locals 5

    const-string v4, "SearchEllipsisVM@dbf6.checkCLAStatus$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05NW;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    iget-object v3, p0, LX/05NW;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/05NW;->LLILL:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, 0x7f127b99

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method
