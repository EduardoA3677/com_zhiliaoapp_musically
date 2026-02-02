.class public final LX/0bAA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl$addFavouriteSticker$1$1"
    f = "StickersRepoImpl.kt"
    l = {
        0x1a3,
        0x1a4
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

.field public final synthetic LLILL:LX/0b9w;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;


# direct methods
.method public constructor <init>(LX/0bAE;LX/0b9w;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAE;",
            "LX/0b9w;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "LX/02wT<",
            "-",
            "LX/0bAA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bAA;->LLILIL:LX/0bAE;

    iput-object p2, p0, LX/0bAA;->LLILL:LX/0b9w;

    iput-object p3, p0, LX/0bAA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

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

    new-instance v3, LX/0bAA;

    iget-object v2, p0, LX/0bAA;->LLILIL:LX/0bAE;

    iget-object v1, p0, LX/0bAA;->LLILL:LX/0b9w;

    iget-object v0, p0, LX/0bAA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bAA;-><init>(LX/0bAE;LX/0b9w;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

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
    .locals 6

    const-string v5, "StickersRepoImpl@99ec.addFavouriteSticker$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0bAA;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bAA;->LLILIL:LX/0bAE;

    iget-object v0, v0, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJI()LX/0bAC;

    move-result-object v1

    iget-object v0, p0, LX/0bAA;->LLILL:LX/0b9w;

    iput v2, p0, LX/0bAA;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0bAC;->LIZ(LX/0b9w;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0bAA;->LLILIL:LX/0bAE;

    iget-object v2, v0, LX/0bAE;->LJIILL:LX/14io;

    new-instance v1, LX/0JWj;

    iget-object v0, p0, LX/0bAA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {v1, v0}, LX/0JWj;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    iput v3, p0, LX/0bAA;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
