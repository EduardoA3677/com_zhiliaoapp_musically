.class public final LX/0BNL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ci.viewer.viewmodel.ProfileViewerViewModel$config$2$1$onRefresh$1$1"
    f = "ProfileViewerViewModel.kt"
    l = {
        0xba
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;",
            "LX/02wT<",
            "-",
            "LX/0BNL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BNL;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0BNL;->LLILL:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

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

    new-instance v2, LX/0BNL;

    iget-object v1, p0, LX/0BNL;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0BNL;->LLILL:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0BNL;-><init>(Ljava/util/List;Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "ProfileViewerViewModel@f1c5.config$2$1$onRefresh$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0BNL;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0BNL;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0BNL;->LLILL:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput v3, p0, LX/0BNL;->LL:I

    sget-object v0, LX/0j91;->LIZIZ:LX/0j91;

    invoke-virtual {v0}, LX/0j91;->LIZ()LX/0izt;

    move-result-object v0

    invoke-interface {v0, v2, v1, p0}, LX/0izt;->LIZIZ(Ljava/util/Collection;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
