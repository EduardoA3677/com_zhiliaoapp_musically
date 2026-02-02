.class public final LX/0547;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.favsticker.RecentStickersCache$initRecentStickers$1"
    f = "RecentStickersCache.kt"
    l = {
        0x80
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;",
            "LX/02wT<",
            "-",
            "LX/0547;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0547;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

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

    new-instance v1, LX/0547;

    iget-object v0, p0, LX/0547;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    invoke-direct {v1, v0, p2}, LX/0547;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V

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
    .locals 8

    const-string v3, "recent_stickers"

    const-string v4, ""

    const-string v7, "RecentStickersCache@2d0b.initRecentStickers$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0547;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0547;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "recent_stickers_v2"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0547;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0547;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$RecentStickersCacheBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$RecentStickersCacheBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$RecentStickersCacheBean;->list:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0547;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;)Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_7
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$RecentStickersCacheBeanV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$RecentStickersCacheBeanV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$RecentStickersCacheBeanV2;->list:Ljava/util/List;

    if-nez v4, :cond_8

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    :goto_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/054D;

    iget-object v1, p0, LX/0547;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/054D;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;Ljava/util/List;LX/02wT;)V

    iput v6, p0, LX/0547;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
