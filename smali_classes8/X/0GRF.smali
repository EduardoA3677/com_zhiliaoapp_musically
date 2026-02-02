.class public final LX/0GRF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.media.impl.viewmodel.RecommendMusicV2ViewModel$bindUiState$1$1"
    f = "RecommendMusicV2ViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/0GRA;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;",
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

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0GRF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02v3;

    check-cast p2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0GRF;

    invoke-direct {v1, p3}, LX/0GRF;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0GRF;->LLILIL:LX/02v3;

    iput-object p2, v1, LX/0GRF;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "RecommendMusicV2ViewModel@69e3.bindUiState$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GRF;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0GRF;->LLILIL:LX/02v3;

    iget-object v0, p0, LX/0GRF;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GRF;->LLILIL:LX/02v3;

    iput v3, p0, LX/0GRF;->LL:I

    invoke-static {p0, v1, v2}, LX/03KA;->LJIILL(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
