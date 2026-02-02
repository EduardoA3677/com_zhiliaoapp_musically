.class public final LX/0xKr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.artist.viewmodel.ArtistMusicAwemeListNavBarViewModel$updatePinnedAweme$1"
    f = "ArtistMusicAwemeListNavBarViewModel.kt"
    l = {
        0x33,
        0x67
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0xKr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xKr;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iput-object p2, p0, LX/0xKr;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/0xKr;

    iget-object v1, p0, LX/0xKr;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iget-object v0, p0, LX/0xKr;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0xKr;-><init>(Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;Ljava/lang/String;LX/02wT;)V

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

    const-string v7, "ArtistMusicAwemeListNavBarViewModel@66fa.updatePinnedAweme$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0xKr;->LLILIL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xKr;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xKt;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0xKt;->LL:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0xKr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0xKr;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x19

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0xKr;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0xKs;

    iget-object v0, p0, LX/0xKr;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, p0, LX/0xKr;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0xKr;->LLILIL:I

    invoke-interface {v1, v3, v0}, LX/0xKs;->LLJZ(Ljava/lang/String;Ljava/lang/String;)LX/02gW;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, p0, LX/0xKr;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02gW;

    iget-object v2, p0, LX/0xKr;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iget-object v0, p0, LX/0xKr;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0xKq;

    invoke-direct {v1, v2, v0, v3}, LX/0xKq;-><init>(Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xKr;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0xKr;->LLILIL:I

    invoke-interface {p1, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
