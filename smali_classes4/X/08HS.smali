.class public final LX/08HS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.favsticker.RecentStickersCache$onSendStickerItem$1"
    f = "RecentStickersCache.kt"
    l = {
        0xa6
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;",
            "LX/02wT<",
            "-",
            "LX/08HS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08HS;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-object p2, p0, LX/08HS;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

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

    new-instance v2, LX/08HS;

    iget-object v1, p0, LX/08HS;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/08HS;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    invoke-direct {v2, v1, v0, p2}, LX/08HS;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V

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
    .locals 9

    const-string v8, "RecentStickersCache@2d0b.onSendStickerItem$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/08HS;->LL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;

    iget-object v0, p0, LX/08HS;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/08HS;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/08HS;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;-><init>(Ljava/util/List;Z)V

    iput v5, p0, LX/08HS;->LL:I

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerById(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_4
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getModerationStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/08HT;->FAIL:LX/08HT;

    invoke-virtual {v0}, LX/08HT;->getStatus()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getModerationStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/08HT;->PNS_DELETED:LX/08HT;

    invoke-virtual {v0}, LX/08HT;->getStatus()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_6

    move-object v4, v6

    :cond_a
    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    iget-object v3, p0, LX/08HS;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
