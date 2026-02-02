.class public final LX/0bA7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl$removeFavouriteSticker$1"
    f = "StickersRepoImpl.kt"
    l = {
        0x1b0,
        0x1b1
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

.field public final synthetic LLILIL:LX/0bAE;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bAE;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAE;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bA7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bA7;->LLILIL:LX/0bAE;

    iput-object p2, p0, LX/0bA7;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0bA7;

    iget-object v1, p0, LX/0bA7;->LLILIL:LX/0bAE;

    iget-object v0, p0, LX/0bA7;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0bA7;-><init>(LX/0bAE;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "StickersRepoImpl@99ec.removeFavouriteSticker$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0bA7;->LL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0bA7;->LLILIL:LX/0bAE;

    iget-object v0, v0, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJIIIZ()LX/0bA6;

    move-result-object v2

    iget-object v0, p0, LX/0bA7;->LLILIL:LX/0bAE;

    iget-object v1, v0, LX/0bAE;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0bA7;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0bA6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete giphy from db: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0bA7;->LLILIL:LX/0bAE;

    iget-object v0, v0, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJI()LX/0bAC;

    move-result-object v2

    iget-object v0, p0, LX/0bA7;->LLILIL:LX/0bAE;

    iget-object v1, v0, LX/0bAE;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0bA7;->LLILL:Ljava/lang/String;

    iput v5, p0, LX/0bA7;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0bAC;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0bA7;->LLILIL:LX/0bAE;

    iget-object v2, v0, LX/0bAE;->LJIILL:LX/14io;

    new-instance v1, LX/0JWl;

    iget-object v0, p0, LX/0bA7;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0JWl;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/0bA7;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
