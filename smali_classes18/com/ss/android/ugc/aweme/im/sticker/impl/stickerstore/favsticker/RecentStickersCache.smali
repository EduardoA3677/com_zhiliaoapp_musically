.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/02sS;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/14is;

.field public final LJII:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZ:LX/0YO6;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZLLL:Ljava/util/List;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/06UV;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/06UV;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJ:LX/02sS;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJFF:LX/05ta;

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJI:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJII:LX/03JO;

    return-void
.end method

.method public static LIZIZ()J
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/exp/IMStickerPanelRedesignConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/IMStickerPanelRedesignConfig$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/exp/IMStickerPanelRedesignConfig$Config;->recentStickerExpHours:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;)Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;->videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0b9g;->LJFF(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;->ttl:Ljava/lang/Long;

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/Long;)V

    return-object v1

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b9g;->LJII(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;->gif:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getTypingRecommendationStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b9g;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$Sticker;->gif:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getType()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;)V

    const v26, 0x1f7ffe

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 p0, v6

    invoke-direct/range {v4 .. v27}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_4
    move-object v9, v6

    goto :goto_1

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final declared-synchronized LIZ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;->stickerItem:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "g:"

    invoke-static {v7, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;->stickerItem:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "g:"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJ:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/053m;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v3, v5}, LX/053m;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJI:LX/14is;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;->stickerItem:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "moderation_check_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_c

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache$StickerV2;->ttl:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJ:LX/02sS;

    new-instance v1, LX/08HR;

    invoke-direct {v1, p0, v3, v5}, LX/08HR;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    instance-of v0, v4, LX/054U;

    move-object/from16 v41, p0

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/054U;

    iget v3, v0, LX/054U;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_16

    sub-int/2addr v3, v2

    iput v3, v0, LX/054U;->LLILLIZIL:I

    :goto_0
    iget-object v5, v0, LX/054U;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, LX/054U;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_14

    if-ne v4, v1, :cond_17

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v4, "a:sticker_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v4, "a:sticker_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v4, "x-expires"

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_1
    const-string v4, "a:sticker_set_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    :goto_2
    const-string v4, "a:typing_reco_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "a:sticker_title"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v20, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v7, :cond_11

    iget v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_3
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v7, :cond_10

    iget v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v20, v20

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    new-instance v21, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v27, v21

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v28, v13

    invoke-direct/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    new-instance v18, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static/range {v17 .. v17}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v37, 0x0

    move-object/from16 v18, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    const-string v7, "a:sticker_creator_user_id"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    :goto_7
    move-object/from16 v5, v16

    invoke-direct {v5, v8, v6, v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    move/from16 v19, v5

    const-string v5, "a:sticker_sub_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "a:tier_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    const-string v5, "a:origin_video_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_9
    new-instance v5, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_a
    const-string v10, "a:avatar_expression"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v7, "a:original_sticker_id"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v37

    :cond_2
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->elementType:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->getValue()I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_b
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v8, :cond_7

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->textElement:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->emojiElement:Ljava/lang/String;

    :cond_3
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->promptText:Ljava/lang/String;

    :goto_c
    new-instance v31, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-object/from16 v31, v31

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    invoke-direct/range {v31 .. v37}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_d
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    if-eqz v7, :cond_6

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;->userIdList:Ljava/util/List;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    invoke-direct {v7, v1, v8}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_e
    iget v9, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    sget-object v1, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v8

    move/from16 v1, v17

    if-ne v1, v8, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;

    invoke-direct {v8, v4, v13}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v13, v8}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;)V

    :goto_f
    new-instance v17, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static/range {v19 .. v19}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v35

    const v39, 0x1510fc

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v2

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "add set sticker "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to recent, ttl: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/054G;

    move-object v5, v2

    move-object/from16 v6, v41

    move-object/from16 v7, v17

    move-wide v8, v14

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/054G;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;JLX/02wT;)V

    iput-wide v11, v0, LX/054U;->LL:J

    const/4 v1, 0x1

    iput v1, v0, LX/054U;->LLILLIZIL:I

    invoke-static {v0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_5
    move-object v1, v13

    goto :goto_f

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_8
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_9
    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_f
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LIZIZ()J

    move-result-wide v14

    goto/16 :goto_1

    :cond_14
    iget-wide v11, v0, LX/054U;->LL:J

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v1

    invoke-interface {v1}, LX/08Dc;->LJI()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    iput v1, v0, LX/054U;->LLILLIZIL:I

    invoke-interface {v4, v2, v0}, LX/08Dc;->LJJIFFI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_16
    new-instance v0, LX/054U;

    move-object/from16 v1, v41

    invoke-direct {v0, v1, v4}, LX/054U;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
