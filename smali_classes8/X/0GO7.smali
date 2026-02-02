.class public final LX/0GO7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.media.impl.handler.detail.substitutemusic.v2.CommerceMusicSubstituteMusicListViewHolder$bindUiState$1"
    f = "CommerceMusicSubstituteMusicListViewHolder.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

.field public final synthetic LLILL:LX/0GR1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;LX/0GR1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;",
            "LX/0GR1;",
            "LX/02wT<",
            "-",
            "LX/0GO7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GO7;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iput-object p2, p0, LX/0GO7;->LLILL:LX/0GR1;

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

    new-instance v2, LX/0GO7;

    iget-object v1, p0, LX/0GO7;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, p0, LX/0GO7;->LLILL:LX/0GR1;

    invoke-direct {v2, v1, v0, p2}, LX/0GO7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;LX/0GR1;LX/02wT;)V

    iput-object p1, v2, LX/0GO7;->LL:Ljava/lang/Object;

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

    const-string v7, "CommerceMusicSubstituteMusicListViewHolder@a057.bindUiState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0GO7;->LL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, p0, LX/0GO7;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v3

    iget-object v0, p0, LX/0GO7;->LLILL:LX/0GR1;

    iget-object v2, v0, LX/0GR1;->LLJIJIL:LX/14is;

    new-instance v0, LX/0GO5;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/0GO5;-><init>(LX/02wT;)V

    new-instance v1, LX/02ja;

    invoke-direct {v1, v3, v2, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v4

    new-instance v3, LX/0GO8;

    iget-object v1, p0, LX/0GO7;->LLILL:LX/0GR1;

    iget-object v0, p0, LX/0GO7;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    invoke-direct {v3, v4, v1, v0, v5}, LX/0GO8;-><init>(LX/02gW;LX/0GR1;Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0GO9;

    iget-object v0, p0, LX/0GO7;->LLILL:LX/0GR1;

    invoke-direct {v1, v4, v0, v5}, LX/0GO9;-><init>(LX/02gW;LX/0GR1;LX/02wT;)V

    invoke-static {v6, v5, v5, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
