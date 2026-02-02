.class public final LX/054E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.favsticker.RecentStickersCache$processGifMessage$2"
    f = "RecentStickersCache.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/054E;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    iput-object p1, p0, LX/054E;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

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

    new-instance v2, LX/054E;

    iget-object v1, p0, LX/054E;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    iget-object v0, p0, LX/054E;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {v2, v0, v1, p2}, LX/054E;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V

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

    const-string v4, "RecentStickersCache@2d0b.processGifMessage$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/054E;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;

    iget-object v1, p0, LX/054E;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
