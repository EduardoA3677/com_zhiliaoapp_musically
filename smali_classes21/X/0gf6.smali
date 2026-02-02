.class public final LX/0gf6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minidrama.common.component.innerfeed.playlist.viewmodel.SeriesPanelSquareViewModel$syncCollectionDetailModel$1"
    f = "SeriesPanelSquareViewModel.kt"
    l = {
        0x1d9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;",
            "LX/02wT<",
            "-",
            "LX/0gf6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gf6;->LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0gf6;

    iget-object v0, p0, LX/0gf6;->LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    invoke-direct {v1, v0, p2}, LX/0gf6;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "SeriesPanelSquareViewModel@be88.syncCollectionDetailModel$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0gf6;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0gf6;->LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->hu2()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Wj(J)LX/14is;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0gf6;->LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    new-instance v1, LY/AgS252S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AgS252S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0gf6;->LL:I

    invoke-virtual {v3, v1, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
