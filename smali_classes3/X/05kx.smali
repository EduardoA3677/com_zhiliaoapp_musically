.class public final LX/05kx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$postRecommendWords$1$1"
    f = "DefaultStickerSource.kt"
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
.field public final synthetic LL:Lfgj/a0;

.field public final synthetic LLILIL:LX/0lgA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgA<",
            "Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfgj/a0;LX/0lgA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgj/a0;",
            "LX/0lgA<",
            "Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05kx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05kx;->LL:Lfgj/a0;

    iput-object p2, p0, LX/05kx;->LLILIL:LX/0lgA;

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

    new-instance v2, LX/05kx;

    iget-object v1, p0, LX/05kx;->LL:Lfgj/a0;

    iget-object v0, p0, LX/05kx;->LLILIL:LX/0lgA;

    invoke-direct {v2, v1, v0, p2}, LX/05kx;-><init>(Lfgj/a0;LX/0lgA;LX/02wT;)V

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

    const-string v2, "DefaultStickerSource@cf79.postRecommendWords$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05kx;->LL:Lfgj/a0;

    iget-object v0, v0, Lfgj/a0;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/05kx;->LLILIL:LX/0lgA;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
