.class public final LX/08Ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ap;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;)V
    .locals 0

    iput-object p1, p0, LX/08Ao;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/08Aq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08An;

    if-eqz v0, :cond_9

    move-object v6, p2

    check-cast v6, LX/08An;

    iget v2, v6, LX/08An;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/08An;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/08An;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/08An;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_b

    if-ne v0, v5, :cond_a

    iget-object v4, v6, LX/08An;->LL:LX/0yXA;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getThirdPartySticker()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0b9g;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/0yXC;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/08Ao;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJIIJIL:LX/0bbD;

    if-nez v0, :cond_7

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJIIJIL:LX/0bbD;

    if-nez v0, :cond_6

    invoke-static {}, LX/0bId;->LJJJI()LX/0bbD;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJIIJIL:LX/0bbD;

    monitor-exit v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v1

    :cond_7
    :goto_4
    invoke-virtual {v0}, LX/0bbD;->LJJ()LX/0yXA;

    move-result-object v4

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/08Ao;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    iput-object v4, v6, LX/08An;->LL:LX/0yXA;

    iput v2, v6, LX/08An;->LLILLIZIL:I

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_8
    iget-object v0, p0, LX/08Ao;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, LX/0Ja5;->THIRD_PARTY_TENOR:LX/0Ja5;

    iput-object v4, v6, LX/08An;->LL:LX/0yXA;

    iput v5, v6, LX/08An;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;->LJFF(Ljava/util/List;LX/0Ja5;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v6, LX/08An;

    invoke-direct {v6, p0, p2}, LX/08An;-><init>(LX/08Ao;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    iget-object v4, v6, LX/08An;->LL:LX/0yXA;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, LX/0yXC;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_6

    :cond_f
    move-object v3, v5

    :cond_10
    new-instance v2, LX/08Aq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LX/08Aq;-><init>(Ljava/util/List;Ljava/lang/Boolean;I)V

    return-object v2
.end method
