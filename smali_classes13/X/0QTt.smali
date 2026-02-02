.class public final LX/0QTt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QTt;

.field public static final LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public static final LIZJ:Ljava/lang/Object;

.field public static volatile LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public static LJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public static volatile LJFF:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public static volatile LJI:Z

.field public static volatile LJII:Z

.field public static volatile LJIIIIZZ:Z

.field public static volatile LJIIIZ:Z

.field public static volatile LJIIJ:Z

.field public static volatile LJIIJJI:Z

.field public static LJIIL:Z

.field public static volatile LJIILIIL:Z

.field public static volatile LJIILJJIL:Z

.field public static volatile LJIILL:Z

.field public static final LJIILLIIL:LX/05ta;

.field public static LJIIZILJ:Z

.field public static LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LJIJI:I

.field public static LJIJJ:I

.field public static LJIJJLI:Z

.field public static LJIL:Z

.field public static LJJ:Z

.field public static final LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJIFFI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QTt;

    invoke-direct {v0}, LX/0QTt;-><init>()V

    sput-object v0, LX/0QTt;->LIZ:LX/0QTt;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, LX/0QTt;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0QTt;->LIZJ:Ljava/lang/Object;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0QDU;

    invoke-direct {v0}, LX/0QDU;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QTt;->LJIILLIIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QTt;->LJJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "feed_video_cache_current_uid"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Nq4;->LIZ:Z

    sget-boolean v0, LX/0QTs;->LJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, p0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-boolean v0, LX/0QTs;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0QTr;->LJJIIZ(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0QTy;->ELIMINATE_DUPLICATION:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    invoke-static {v0}, LX/0QTr;->LJJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache deduplication, filterCache aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0QTr;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-boolean v0, LX/0QTt;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0QTr;->LJJIII(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0QTr;->LJJI(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v4, p0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, p0, v1, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    sget-boolean v0, LX/0QTt;->LJIIIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QTr;->LJIJ()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 7

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string v0, "fetchFeeds, filter by isLive"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string v0, "fetchFeeds, filter by belong story"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0AO0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string v0, "fetchFeeds, filter by is ad"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0AO0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    sget-object v6, LX/08pm;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFeeds, filter by long video duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0QVG;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getTtsInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFeeds filter auto dubbing video with ttsInfos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getTtsInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFeeds, filter by auto dubbing video with ttsInfos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getTtsInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0A4M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFeeds filter ECom dubbing video with language code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFeeds, filter by ECom dubbing video with language code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "filterCacheByUid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0AfM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/149A;->LIZ()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    sget-object v0, LX/0QTs;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    sget-object v0, LX/0QTs;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    sget-object v0, LX/0AfM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0QTt;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "filterCacheByUid skip filter, exist empty uid"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/0QTt;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QTs;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTj;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->CHANGE_UID:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    sput-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    const-string v0, "filterCacheByUid uid different"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object p0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const-string v1, "filterCacheByUid"

    const-string v0, "common_feed"

    invoke-virtual {p0, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 5

    sget-boolean v0, LX/0QTs;->LJIIIZ:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-static {}, LX/0QU1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/09sZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0QAh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v2, LX/0Q2H;->LIZ:LX/0QAg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cold_cache_remain"

    invoke-virtual {v2, v0, v1}, LX/0QAg;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fetchFeeds, filter by foreground, keep only 1"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->getOriginContentInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJII()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "feed_video_cache_current_uid"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 10

    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/0QTs;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0Ehj;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v7

    :goto_0
    const/4 v5, 0x1

    if-nez v7, :cond_d

    const-string v8, "feed_pb_file_exit_when_used"

    sget-boolean v0, LX/0QTs;->LJI:Z

    if-eqz v0, :cond_0

    const-string v0, "feed4.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_c

    const/4 v4, -0x2

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    sget-boolean v0, LX/0QTs;->LJ:Z

    if-eqz v0, :cond_1

    const-string v0, "feed3.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v0, "feed2.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "feed.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v2, LX/0XgU;

    invoke-direct {v2, v7}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/00Ho;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Ho;

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v3}, LX/0QTt;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    move-object v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    goto :goto_4

    :catchall_0
    move-object v6, v3

    goto :goto_5

    :cond_5
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    :cond_6
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v2}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :catchall_1
    move-object v2, v6

    :catchall_2
    :goto_5
    :try_start_3
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    const-string v0, "decode"

    const-string v3, "pb_cache_error"

    invoke-virtual {v9, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    goto :goto_6

    :catchall_3
    move-exception v3

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    goto :goto_7

    :cond_7
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    :cond_8
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v2}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    throw v3

    :cond_9
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    :cond_a
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v2}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    invoke-static {}, LX/0Xei;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v6, :cond_c

    :cond_b
    sget-boolean v4, LX/0QTs;->LIZLLL:Z

    sget-boolean v3, LX/0QTs;->LJ:Z

    sget-boolean v2, LX/0QTt;->LJIIIZ:Z

    const-string v1, "delete PB"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_c
    :goto_8
    move-object v7, v6

    :cond_d
    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_f

    if-eqz v7, :cond_f

    sget-boolean v0, LX/0QTt;->LJIIIZ:Z

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/0QTr;->LJJIII(Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setItemSourceCategory(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    sget-boolean v4, LX/0QTs;->LIZLLL:Z

    sget-boolean v3, LX/0QTs;->LJ:Z

    sget-boolean v2, LX/0QTt;->LJIIIZ:Z

    sget-boolean v1, LX/0QTs;->LJI:Z

    const-string v0, "resetlocalcache"

    invoke-static {v4, v3, v2, v0, v1}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    sget-boolean v0, LX/0QTs;->LJI:Z

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/0QTr;->LJJIIJZLJL(Ljava/lang/String;)V

    :goto_b
    if-eqz v7, :cond_14

    goto :goto_9

    :cond_10
    sget-boolean v0, LX/0QTs;->LJ:Z

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0QTr;->LJJIIZ(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/0QTr;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    sget-boolean v0, LX/0QTt;->LJIIIZ:Z

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/0QTr;->LJJIII(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static {v6}, LX/0QTr;->LJJI(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    return-object v7
.end method

.method public static LJIIIZ(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2c

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v3, v0

    return-wide v3
.end method

.method public static final LJIIJ()Z
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0Xei;->LJIIJJI()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/175y;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0QTt;->LJJI(Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, "feed.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public static LJIIJJI()V
    .locals 4

    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear cache>>> data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isNonPersonalized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "FeedNonPersonalized"

    invoke-static {v0, v1, v2}, LX/0Lf4;->LIZ(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->NON_PERSONALIZED:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, LX/0QTs;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static LJIILIIL()Z
    .locals 2

    invoke-static {}, LX/0Ax3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Nq4;->LIZJ:Z

    return v0

    :cond_0
    sget-object v1, LX/0Nq4;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJIILJJIL()Z
    .locals 20

    invoke-static {}, LX/14Au;->LIZIZ()Z

    move-result v0

    const-string v19, ""

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QTr;->LJIIL()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0QTr;->LJIIL()I

    move-result v0

    if-ne v0, v7, :cond_0

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJJI()V

    invoke-static {}, La1;->LJIIJ()V

    invoke-static {}, La1;->LJIIL()V

    invoke-static/range {v19 .. v19}, LX/0QTr;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-static {}, LX/0QTr;->LJIIL()I

    :cond_0
    return v7

    :cond_1
    sget-object v18, LX/09Vc;->LJJJJZ:LX/05ta;

    invoke-interface/range {v18 .. v18}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0QTt;->LJIJJ:I

    if-lez v0, :cond_3

    if-eq v0, v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    return v7

    :cond_3
    invoke-static {}, LX/0QTr;->LIZJ()J

    move-result-wide v0

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0QTr;->LIZLLL()J

    move-result-wide v15

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0QTr;->LJ()J

    move-result-wide v9

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "key_expire_time"

    invoke-static {v0}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1d

    const/4 v14, 0x1

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v14, :cond_1c

    if-nez v13, :cond_1c

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    const-string v0, "key_expire_time_back"

    invoke-static {v0}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1b

    const/4 v12, 0x1

    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v12, :cond_1a

    if-nez v11, :cond_1a

    const/4 v3, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const-string v0, "key_expire_time_v3"

    invoke-static {v0}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_19

    const/4 v10, 0x1

    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v10, :cond_18

    if-nez v9, :cond_18

    const/4 v2, 0x0

    :goto_5
    if-eqz v4, :cond_11

    if-eqz v3, :cond_15

    if-eqz v2, :cond_17

    sput-boolean v17, LX/0QTs;->LIZLLL:Z

    sput-boolean v17, LX/0QTs;->LJ:Z

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJJI()V

    invoke-static {}, La1;->LJIIJ()V

    invoke-static {}, La1;->LJIIL()V

    :goto_6
    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0QTr;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0QTs;->LJI:Z

    invoke-static {}, LX/0QTr;->LJIJJ()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0QTz;->USING_TEMP:LX/0QTz;

    invoke-virtual {v8}, LX/0QTz;->getValue()I

    move-result v6

    sget-boolean v0, LX/0QTs;->LJI:Z

    if-eqz v0, :cond_f

    const-string v0, "feed4.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :goto_7
    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_4

    if-eqz v0, :cond_f

    :cond_4
    invoke-static {}, LX/0QTr;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v7}, LX/0QTj;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "hitCache using temp cache"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    sget-boolean v0, LX/0QTs;->LJI:Z

    if-nez v0, :cond_c

    const/4 v8, 0x1

    :goto_9
    invoke-interface/range {v18 .. v18}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    :goto_a
    sput v0, LX/0QTt;->LJIJJ:I

    :cond_5
    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    if-eqz v9, :cond_a

    const/4 v6, 0x1

    :goto_b
    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    if-eqz v10, :cond_9

    const/4 v5, 0x1

    :goto_c
    if-eqz v6, :cond_8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->ALL_KEVA_EMPTY:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    :cond_6
    :goto_d
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_cache_keva_empty_when_used"

    invoke-virtual {v1, v6, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    if-nez v6, :cond_7

    if-eqz v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    const-string v0, "feed_cache_expired_when_used"

    invoke-virtual {v1, v7, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_origin_cache_expired_when_used"

    invoke-virtual {v1, v4, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_back_cache_expired_when_used"

    invoke-virtual {v1, v3, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_v3_cache_expired_when_used"

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    return v8

    :cond_8
    if-eqz v5, :cond_6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->ALL_TIME_OUT:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    goto :goto_d

    :cond_9
    const/4 v5, 0x0

    goto :goto_c

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    const/4 v0, 0x2

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_e
    if-nez v5, :cond_4

    :cond_f
    const-string v0, "hitCache not meet temp cache condition"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    const/4 v7, 0x0

    sput-boolean v7, LX/0QTs;->LJI:Z

    invoke-static/range {v19 .. v19}, LX/0QTr;->LJJIIJZLJL(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_11
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    sput-boolean v17, LX/0QTs;->LIZLLL:Z

    sput-boolean v17, LX/0QTs;->LJ:Z

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJ()V

    invoke-static {}, La1;->LJIIL()V

    goto/16 :goto_6

    :cond_12
    if-nez v4, :cond_15

    if-eqz v3, :cond_13

    sput-boolean v17, LX/0QTs;->LJ:Z

    sput-boolean v17, LX/0QTs;->LIZLLL:Z

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJ()V

    goto/16 :goto_6

    :cond_13
    if-eqz v2, :cond_14

    sput-boolean v17, LX/0QTs;->LIZLLL:Z

    sput-boolean v17, LX/0QTs;->LJ:Z

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIL()V

    goto/16 :goto_6

    :cond_14
    sput-boolean v17, LX/0QTs;->LIZLLL:Z

    sput-boolean v17, LX/0QTs;->LJ:Z

    goto/16 :goto_6

    :cond_15
    if-eqz v2, :cond_16

    sput-boolean v7, LX/0QTs;->LIZLLL:Z

    sput-boolean v17, LX/0QTs;->LJ:Z

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJJI()V

    invoke-static {}, La1;->LJIIL()V

    goto/16 :goto_6

    :cond_16
    if-nez v3, :cond_17

    sput-boolean v7, LX/0QTs;->LIZLLL:Z

    sput-boolean v17, LX/0QTs;->LJ:Z

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJJI()V

    goto/16 :goto_6

    :cond_17
    sput-boolean v17, LX/0QTs;->LIZLLL:Z

    sput-boolean v7, LX/0QTs;->LJ:Z

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIIJJI()V

    invoke-static {}, La1;->LJIIJ()V

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static LJIILL(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static LJIILLIIL()V
    .locals 1

    sget-object v0, LX/04D2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04Ee;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R0R;->LIZ()LX/0R0R;

    move-result-object v0

    invoke-virtual {v0}, LX/0R0R;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LJIIZILJ()V
    .locals 6

    sget v0, LX/0QTt;->LJJIFFI:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QTt;->LJJIFFI:I

    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    sget v0, LX/0QTt;->LJJIFFI:I

    if-ne v0, v5, :cond_0

    new-instance v0, LX/0QU6;

    invoke-direct {v0}, LX/0QU6;-><init>()V

    invoke-static {v0}, LX/0Ed6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget v0, LX/0QTt;->LJJIFFI:I

    if-ne v0, v5, :cond_3

    sget-object v0, LX/14BC;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QTs;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_3

    new-instance v3, LX/0Njb;

    sget-object v0, LX/0Nje;->EXHAUSTED:LX/0Nje;

    invoke-direct {v3, v0}, LX/0Njb;-><init>(LX/0Nje;)V

    sget-object v1, LX/0Njf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0QSj;->LIZ:LX/0Nja;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0Nja;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, LX/0QTt;->LJJIFFI:I

    if-ne v0, v2, :cond_5

    sget-object v0, LX/0QSh;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0QSh;->LIZIZ:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0sQV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v2, LX/0QSh;->LIZIZ:Z

    sget-object v0, LX/0QSh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0QSh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    sget-boolean v0, LX/0QTt;->LJJ:Z

    if-nez v0, :cond_6

    sget-object v0, LX/12XM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v2, LX/0QTt;->LJJ:Z

    new-instance v0, LX/0QRw;

    invoke-direct {v0}, LX/0QRw;-><init>()V

    :cond_6
    return-void
.end method

.method public static LJIJ()V
    .locals 8

    sget-object v7, LX/0QTt;->LIZJ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v0, "feed_get_cache_duration"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_session_count"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_session_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "sessionCountAdd"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0A0I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v3, LX/0QUC;->LIZ:LX/0QUT;

    const-string v1, "live_revenue_disable_cache_experiment"

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v4, "ab_repo_cold_boot"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "key_disable_feed_cache"

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    const-string v0, "live_revenue_contains_key"

    invoke-static {v1, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    const-string v0, "live_revenue_disable_cache_webcast"

    invoke-static {v6, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cache_unused_reason"

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "cache_unused_reason"

    invoke-static {v2, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_4

    invoke-static {}, LX/0QTt;->LJIILLIIL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v7

    return-void

    :cond_5
    :try_start_2
    sget-object v0, LX/090S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_6

    invoke-static {}, LX/0QTt;->LJIILLIIL()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit v7

    return-void

    :cond_7
    :try_start_4
    invoke-static {}, LX/0QTt;->LJIJJ()V

    invoke-static {}, LX/0QTt;->LJIIJJI()V

    const-string v0, "feed_get_cache_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_get_cache_to_use_cache"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_get_cache_to_prerender"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_8

    invoke-static {}, LX/0QTt;->LJIILLIIL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_9

    invoke-static {}, LX/0QTt;->LJIILLIIL()V

    :cond_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static LJIJI()V
    .locals 2

    sget-boolean v0, LX/0QTt;->LJIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0QTt;->LJIIL:Z

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0QU7;->LL:LX/0QU7;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static LJIJJ()V
    .locals 17

    sget-object v0, LX/0sQV;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, La1;->LIZ:La1;

    invoke-static {}, LX/0QTs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_cache_cur_pool_size"

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LX/0sQV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    invoke-static {}, LX/149A;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La1;->LIZ:La1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIILIIL()V

    invoke-static {}, LX/0QTr;->LJIILL()Ljava/lang/String;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/String;

    sget-object v2, La1;->LIZIZ:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v4, v3, v1, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_43

    const/4 v4, 0x1

    :goto_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "cold_used_include_brand_safety"

    invoke-virtual {v3, v4, v2}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    const-string v2, "preloadCacheReal"

    invoke-static {v2}, LX/0QTs;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/149V;->LIZ()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v7, "data_cache_is_exist"

    const-string v10, ""

    const-string v4, "hitCache localCache:"

    if-eqz v2, :cond_11

    sget-object v2, LX/149V;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/0QSj;->LJIILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sput-boolean v0, LX/0QTt;->LJIIIZ:Z

    sget-boolean v2, LX/0QSj;->LJIIJ:Z

    if-eqz v2, :cond_10

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QTs;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sput-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", high priority, rec, return true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v0, v2, v1}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    :cond_3
    :goto_4
    sput-boolean v0, LX/0QTt;->LJIJJLI:Z

    sget-boolean v2, LX/0QTs;->LIZJ:Z

    if-eqz v2, :cond_5

    sget-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0Ehj;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    :catchall_0
    :cond_4
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    sget-object v3, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0QTt;->LJIIIZ(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "first_feed_use_cache_size"

    invoke-virtual {v6, v3, v4, v5}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    const-string v5, "first_feed_cache_total_size"

    invoke-static {v8}, LX/0QTt;->LJIIIZ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v5}, LX/0RUF;->LJ(JLjava/lang/String;)V

    if-nez v2, :cond_45

    sget-boolean v4, LX/0QTs;->LIZLLL:Z

    sget-boolean v3, LX/0QTs;->LJ:Z

    sget-boolean v2, LX/0QTt;->LJIIIZ:Z

    sget-boolean v1, LX/0QTs;->LJI:Z

    const-string v0, "preloadCacheReal, itemList is null"

    invoke-static {v4, v3, v2, v0, v1}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    new-instance v1, LX/0NaJ;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0NaJ;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->ITEM_LIST_IS_NULL:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    return-void

    :cond_5
    sget-boolean v2, LX/0QTs;->LJFF:Z

    if-eqz v2, :cond_c

    :try_start_0
    invoke-static {}, LX/0QTr;->LJIL()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0EdE;->LIZ:Ljava/util/HashSet;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, LX/0EdE;->LJIIJJI()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Ehe;

    :goto_6
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    goto :goto_7

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS148S1100000_6;

    const/16 v2, 0xa

    invoke-direct {v3, v8, v4, v2}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Ljava/lang/String;LX/00zH;I)V

    invoke-static {v3}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Ehe;

    goto :goto_6

    :goto_7
    if-nez v5, :cond_7

    iget-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_8

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v2, 0x6c

    invoke-direct {v3, v5, v4, v2}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Ehe;LX/00zH;I)V

    invoke-static {v3}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v9, v5, LX/0Ehe;->LJIIIIZZ:I

    iget-object v5, v5, LX/0Ehe;->LJIIJJI:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_9

    :goto_8
    const/4 v9, 0x0

    :goto_9
    move-object v5, v10

    :cond_8
    sget-object v3, LX/08pt;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v9, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "generateLastBackUpFeedItemListwatched count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "beyondCountLimit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_a
    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "feed_video_last_backup_key"

    invoke-virtual {v3, v2, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0EdE;->LIZJ(Ljava/util/List;)V

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    sget-boolean v2, LX/0QTt;->LJIIIZ:Z

    if-eqz v2, :cond_e

    invoke-static {}, LX/0QSj;->LJFF()V

    sget-object v2, LX/0QSh;->LIZ:Ljava/util/List;

    sget-object v3, LX/0QTs;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0QSd;->ACTUALLY_USED:LX/0QSd;

    invoke-static {v3, v2}, LX/0QSh;->LIZLLL(Ljava/lang/String;LX/0QSd;)V

    sget-object v4, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QTr;->LJJIIJ(Ljava/lang/String;)V

    const/16 v2, 0x16f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v2

    invoke-static {v2}, LX/0QSj;->LIZLLL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v2, :cond_4

    sget-object v2, LX/149V;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/0QTt;->LJIILJJIL()Z

    move-result v2

    if-nez v2, :cond_d

    sput-boolean v1, LX/0QTt;->LJIIIZ:Z

    invoke-static {}, LX/0QTt;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    sput-boolean v1, LX/0QTt;->LJIIIZ:Z

    :catchall_1
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    sget-boolean v2, LX/0QTs;->LJII:Z

    if-eqz v2, :cond_f

    sget-object v2, LX/0QUF;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/0QTt;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/0QTr;->LJIJ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/0QTt;->LJIILJJIL()Z

    move-result v2

    const-string v11, "data_cache_is_expired"

    if-nez v2, :cond_23

    sget-boolean v2, LX/0QTs;->LJI:Z

    if-eqz v2, :cond_1d

    sget-object v3, LX/0QTz;->USING_TEMP:LX/0QTz;

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v2

    sput v2, LX/0QUA;->LIZ:I

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v6

    invoke-static {}, LX/0QTr;->LJIJJ()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    const/4 v3, 0x1

    :goto_c
    sput-object v5, LX/0QTs;->LIZIZ:Ljava/lang/String;

    sput-boolean v0, LX/0QTt;->LJIIJ:Z

    sget-object v2, LX/0QTt;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v8, "feed_cache_exit_when_used"

    if-eqz v2, :cond_18

    if-nez v3, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v3, LX/0QTs;->LIZLLL:Z

    sget-boolean v2, LX/0QTs;->LJ:Z

    sget-boolean v0, LX/0QTt;->LJIIIZ:Z

    invoke-static {v3, v2, v0, v4, v1}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_d
    invoke-static {}, LX/0QTr;->LJIIIZ()I

    move-result v2

    sget-object v1, LX/0QTy;->NEVER_ENTER_CACHE_MODULE:LX/0QTy;

    invoke-virtual {v1}, LX/0QTy;->getType()I

    move-result v0

    if-ne v2, v0, :cond_14

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-object v1, v0, LX/0RUF;->LJJI:LX/0QTy;

    :cond_13
    return-void

    :cond_14
    sget-object v1, LX/0QTy;->NEVER_FETCH_FEED_SUC:LX/0QTy;

    invoke-virtual {v1}, LX/0QTy;->getType()I

    move-result v0

    if-ne v2, v0, :cond_15

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-object v1, v0, LX/0RUF;->LJJI:LX/0QTy;

    return-void

    :cond_15
    sget-object v1, LX/0QTy;->NEVER_DOWNLOAD_VIDEO_SUC:LX/0QTy;

    invoke-virtual {v1}, LX/0QTy;->getType()I

    move-result v0

    if-ne v2, v0, :cond_16

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-object v1, v0, LX/0RUF;->LJJI:LX/0QTy;

    return-void

    :cond_16
    sget-object v1, LX/0QTy;->ELIMINATE_DUPLICATION:LX/0QTy;

    invoke-virtual {v1}, LX/0QTy;->getType()I

    move-result v0

    if-ne v2, v0, :cond_17

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-object v1, v0, LX/0RUF;->LJJI:LX/0QTy;

    return-void

    :cond_17
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-object v1, v0, LX/0RUF;->LJJI:LX/0QTy;

    sget-object v0, LX/0QTy;->ALL_KEVA_EMPTY:LX/0QTy;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/0QTy;->ALL_TIME_OUT:LX/0QTy;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/0QTy;->VIDEO_IS_NULL:LX/0QTy;

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->NOT_HIT_CACHE:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    return-void

    :cond_18
    sget-object v2, Lg1;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v6, v5}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v3, :cond_41

    if-nez v16, :cond_1c

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, La1;->LIZ:La1;

    invoke-virtual {v2, v6, v5}, La1;->LJIIIZ(ILjava/lang/String;)V

    :cond_19
    invoke-static {}, LX/0QTt;->LJIL()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v3, LX/0QTs;->LIZLLL:Z

    sget-boolean v2, LX/0QTs;->LJ:Z

    sget-boolean v0, LX/0QTt;->LJIIIZ:Z

    invoke-static {v3, v2, v0, v4, v1}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    invoke-static {}, LX/0QTl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x7

    :goto_e
    new-instance v0, LX/0NaJ;

    invoke-direct {v0, v1}, LX/0NaJ;-><init>(I)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sput-object v10, LX/0QTs;->LIZIZ:Ljava/lang/String;

    sput-object v10, LX/0QUA;->LIZIZ:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->VIDEO_IS_NULL:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    goto/16 :goto_d

    :cond_1a
    const/4 v1, 0x6

    goto :goto_e

    :cond_1b
    if-nez v3, :cond_41

    :cond_1c
    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v2}, LX/0QTj;->LIZ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", same last session again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sput-object v10, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->SAME_LAST_SESSION:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    goto/16 :goto_d

    :cond_1d
    sget-boolean v2, LX/0QTs;->LJ:Z

    const-string v8, "min"

    if-eqz v2, :cond_1f

    sget-object v6, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    sput v2, LX/0QUA;->LIZ:I

    invoke-static {}, LX/175y;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    :goto_f
    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0QTr;->LJ()J

    move-result-wide v14

    sub-long/2addr v2, v14

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v14

    const-string v13, "feed_v3_cache_exit_duration_when_used"

    invoke-virtual {v14, v2, v3, v13}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "hitCache:use v3 cache,values: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " v3 cache exit "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1e
    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    goto :goto_f

    :cond_1f
    sget-boolean v2, LX/0QTs;->LIZLLL:Z

    if-eqz v2, :cond_21

    sget-object v6, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    sput v2, LX/0QUA;->LIZ:I

    invoke-static {}, LX/175y;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    :goto_10
    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v6

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0QTr;->LIZLLL()J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v14

    const-string v13, "feed_back_cache_exit_duration_when_used"

    invoke-virtual {v14, v2, v3, v13}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "hitCache:use back cache,values: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " back cache exit "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_20
    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    goto :goto_10

    :cond_21
    sget-object v6, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    sput v2, LX/0QUA;->LIZ:I

    invoke-static {}, LX/175y;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    :goto_12
    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v6

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0QTr;->LIZJ()J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v14

    const-string v13, "feed_origin_cache_exit_duration_when_used"

    invoke-virtual {v14, v2, v3, v13}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "hitCache:use origin cache,values: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " origin cache exit "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_11

    :cond_22
    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    goto :goto_12

    :cond_23
    invoke-static {v9, v11}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hitCache isCacheExpiredForUse"

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/0QTl;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "feedCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v9, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_29

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2a

    array-length v8, v9

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v8, :cond_2a

    aget-object v12, v9, v5

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "clean, keep db video file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_24
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_25
    sget-object v11, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, La1;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "clean, keep incomplete db video file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    invoke-static {}, LX/0QTr;->LJIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "clean, keep last backup video file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    invoke-static {}, LX/14BC;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "clean, keep videoGroupRecDB file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "clean, delete file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_2a
    const-string v2, "Clean files in the folder, folder exist"

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_16

    :cond_2b
    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v10}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Clean all files in the folder, folder not exist"

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-static {}, LX/0QTo;->LIZJ()I

    move-result v2

    invoke-static {v0, v2, v6}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    invoke-static {}, LX/14Au;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/0QTr;->LJIIL()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v2, "using_db_simplify_old"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2d
    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    sget-object v5, La1;->LIZ:La1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/149A;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, LX/0QTs;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    const-class v11, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJ()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v6, Lkotlin/ranges/IntRange;

    const/4 v3, 0x7

    const/4 v2, 0x5

    invoke-direct {v6, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, La1;->LJ(I)LX/0QU8;

    move-result-object v2

    iget-object v3, v2, LX/0QU8;->LIZ:LX/0QUG;

    sget-object v2, LX/0QUG;->SUCCESS:LX/0QUG;

    if-ne v3, v2, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, La1;->LJIILL(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    sget-object v6, LX/0QTs;->LJIIIIZZ:Ljava/lang/String;

    :goto_17
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v2}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v6}, LX/0QTj;->LIZ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using db, same last session again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->SAME_LAST_SESSION:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    goto/16 :goto_d

    :cond_2f
    invoke-static {}, LX/175y;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v2}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_30
    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v2}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v3}, LX/0QTs;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_31
    sget-object v2, LX/14Au;->LJIILJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_32

    invoke-static {v3, v6}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_32
    sget-object v2, LX/14Au;->LJIILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v3, v6}, LX/0Ehj;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    sput-object v2, LX/0Ehj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sget-object v2, LX/0Ehj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v2, :cond_38

    :goto_18
    sget-object v2, LX/0EdK;->COLD_CACHE:LX/0EdK;

    invoke-static {v6, v2}, LX/0Ehj;->LIZLLL(Ljava/lang/String;LX/0EdK;)Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v3, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v2

    invoke-static {v2, v6}, LX/0QTs;->LJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0QUA;->LIZIZ:Ljava/lang/String;

    sput-object v6, LX/0QTs;->LIZIZ:Ljava/lang/String;

    sput-boolean v0, LX/0QTs;->LIZJ:Z

    invoke-virtual {v3}, LX/0QTz;->getValue()I

    move-result v2

    sput v2, LX/0QUA;->LIZ:I

    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v3, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", using db"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_34
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v6, v3, v1, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    sget-object v2, LX/0EdE;->LIZ:Ljava/util/HashSet;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-static {}, LX/0EdE;->LJIIJJI()Z

    move-result v2

    if-nez v2, :cond_37

    iget-boolean v2, v5, LX/01ej;->element:Z

    :goto_1a
    if-eqz v2, :cond_38

    goto/16 :goto_18

    :cond_37
    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v2, 0x6d

    invoke-direct {v3, v8, v5, v2}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Ljava/util/List;LX/01ej;I)V

    invoke-static {v3}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v2, v5, LX/01ej;->element:Z

    goto :goto_1a

    :cond_38
    sput-object v10, LX/0QTs;->LIZIZ:Ljava/lang/String;

    sget-object v3, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", db not any aid exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_39
    invoke-static {}, LX/149V;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, LX/149V;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, LX/0QSj;->LJIILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, LX/0QTz;->HIGH_REC:LX/0QTz;

    invoke-virtual {v2}, LX/0QTz;->getValue()I

    move-result v2

    sput v2, LX/0QUA;->LIZ:I

    sput-boolean v0, LX/0QTt;->LJIIIZ:Z

    sget-boolean v2, LX/0QSj;->LJIIJ:Z

    if-eqz v2, :cond_3a

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QTs;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    sput-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", low priority, rec, return true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v0, v2, v1}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_3a
    invoke-static {}, LX/0QTr;->LJIJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_3b
    sget-object v2, LX/12XM;->LJFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v4, LX/0QB2;->LIZ:LX/0QB2;

    sget-object v3, LX/0NlO;->COLD_START:LX/0NlO;

    sget-object v2, LX/0Ehl;->GOLDEN_HOUSE:LX/0Ehl;

    invoke-virtual {v4, v3, v2}, LX/0QB2;->LIZ(LX/0NlO;LX/0Ehl;)LX/0QB6;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, LX/0QB6;->getSize()I

    move-result v3

    :goto_1c
    sget-object v2, LX/12XM;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v3, v2, :cond_40

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, LX/0QB6;->LJII()LX/0Q0b;

    move-result-object v5

    :goto_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "processGoldenVideoHitCache hitCache , time cost "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms,result aid:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3d

    iget-object v2, v5, LX/0Q0b;->LIZIZ:LX/0Q0a;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileKey: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3c

    iget-object v2, v5, LX/0Q0b;->LIZIZ:LX/0Q0a;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/0Q0a;->LIZJ:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_40

    iget-boolean v2, v5, LX/0Q0b;->LIZ:Z

    if-ne v2, v0, :cond_40

    iget-object v2, v5, LX/0Q0b;->LIZIZ:LX/0Q0a;

    if-eqz v2, :cond_40

    iget-object v2, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_40

    sget-object v2, LX/0QTz;->GOLDEN_CACHE:LX/0QTz;

    invoke-virtual {v2}, LX/0QTz;->getValue()I

    move-result v2

    sput v2, LX/0QUA;->LIZ:I

    iget-object v2, v5, LX/0Q0b;->LIZIZ:LX/0Q0a;

    iget-object v2, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v5, LX/0Q0b;->LIZIZ:LX/0Q0a;

    iget-object v2, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iget-object v2, v5, LX/0Q0b;->LIZIZ:LX/0Q0a;

    iget-object v2, v2, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    sput-object v4, LX/0QUF;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sput-boolean v0, LX/0QTs;->LJII:Z

    goto/16 :goto_4

    :cond_3c
    const/4 v2, 0x0

    goto :goto_1f

    :cond_3d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3e
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_40
    invoke-static {}, LX/0QTt;->LJIL()Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", return true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v4, LX/0QTs;->LIZLLL:Z

    sget-boolean v3, LX/0QTs;->LJ:Z

    sget-boolean v2, LX/0QTt;->LJIIIZ:Z

    invoke-static {v4, v3, v2, v5, v1}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v9, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    sget-object v2, La1;->LIZJ:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v4, v3, v1, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_43

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_43

    goto/16 :goto_1

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_45
    sget-boolean v3, LX/0QTs;->LIZJ:Z

    if-eqz v3, :cond_4c

    sget-object v3, LX/14Au;->LJIILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v4, 0x0

    sput-object v4, LX/0Ehj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :goto_20
    sget-boolean v3, LX/0QTs;->LJII:Z

    if-eqz v3, :cond_46

    sput-object v4, LX/0QUF;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :cond_46
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    sget v4, LX/0QUA;->LIZ:I

    const-string v3, "feed_cache_used_index"

    invoke-virtual {v5, v4, v3}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4b

    const-string v12, " "

    const/4 v13, 0x0

    const/16 v3, 0x1d7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :goto_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "preloadCacheReal, get itemList suc "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v6, LX/0QTs;->LIZLLL:Z

    sget-boolean v5, LX/0QTs;->LJ:Z

    sget-boolean v4, LX/0QTt;->LJIIIZ:Z

    sget-boolean v3, LX/0QTs;->LJI:Z

    invoke-static {v6, v5, v4, v8, v3}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    :cond_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data_cache_is_valid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4a

    sget-object v3, LX/08ps;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/feed/model/Video;->format:Ljava/lang/String;

    const-string v3, "dash"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoModelStr(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoModelMap(Ljava/util/Map;)V

    :cond_48
    :goto_23
    sget-object v4, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4a
    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoModelStr(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoModelMap(Ljava/util/Map;)V

    goto :goto_23

    :cond_4b
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_4d
    const/4 v6, 0x0

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    goto :goto_24

    :cond_4e
    const/4 v6, 0x0

    :goto_24
    sget-object v3, LX/09dL;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v2}, LX/0QTt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_4f
    sget-object v3, LX/09dH;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_50

    const-string v5, ","

    const/16 v3, 0x1d8

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    move-object v10, v3

    :cond_50
    sput-object v10, LX/0QTs;->LIZIZ:Ljava/lang/String;

    :cond_51
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, LX/0QTo;->LJ(IILjava/lang/Integer;)V

    sput-object v2, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sput-object v2, LX/0QTt;->LJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sget-object v3, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v3}, LX/0QQt;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v3, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v3}, LX/0QTt;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-boolean v3, LX/08SA;->LIZ:Z

    if-eqz v3, :cond_52

    invoke-static {v2, v0, v1}, LX/0MHq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)V

    :cond_52
    sget-object v3, LX/0QTt;->LJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v3}, LX/0Nq4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-boolean v3, LX/0QTt;->LJIIIZ:Z

    invoke-static {v2, v3}, LX/0QSr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "cache load success, first author nickname is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_54

    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    :cond_53
    :goto_25
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0QTt;->LJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_54
    const-string v6, "null"

    goto :goto_25

    :goto_26
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIJJLI()V
    .locals 4

    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    sput-object v3, LX/0QTt;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf8

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static LJIL()Z
    .locals 3

    invoke-static {}, LX/0AAv;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QTr;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sget-object v0, LX/0QTz;->LAST_BACK_UP:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    sput v0, LX/0QUA;->LIZ:I

    sput-boolean v2, LX/0QTs;->LJFF:Z

    invoke-static {}, LX/0QTr;->LJIL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitCache localCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using last back up"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    return v2

    :cond_0
    return v1
.end method

.method public static LJJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0QTt;->LJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJJI(Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Xei;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/0Ax3;->LJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, LX/0QTt;->LJIJI:I

    if-lez v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/0QTq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QTt;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    const/4 v3, 0x2

    :cond_6
    sput v3, LX/0QTt;->LJIJI:I

    :cond_7
    return v1
.end method

.method public static LJJIFFI(Z)V
    .locals 2

    invoke-static {}, LX/0Ax3;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean p0, LX/0Nq4;->LIZJ:Z

    sput-object v1, LX/0QTt;->LJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-void

    :cond_0
    sget-object v0, LX/0Nq4;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Nq4;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0QTt;->LJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {v0}, LX/0Nq4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_2
    sput-object v1, LX/0QTt;->LJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-void
.end method

.method public static LJJII(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startCache head, background "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/090V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0QTt;->LJIL:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0QhN;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Y6N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QTq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08q3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/16q8;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0QTu;

    invoke-direct {v0, p0}, LX/0QTu;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJJIII()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 11

    sget-object v1, LX/0QTt;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, LX/0QTy;->HAD_LOAD_VIDEO:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    invoke-static {v0}, LX/0QTr;->LJJ(I)V

    sput-boolean v4, LX/0QTt;->LJIILJJIL:Z

    :cond_0
    const/4 v7, 0x0

    sput-object v7, LX/0QTt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sget-object v0, LX/09dL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0QTt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_1
    sget-boolean v0, LX/08SA;->LIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {v3, v4, v5}, LX/0MHq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)V

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "feed_use_cache_size"

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0AAv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x9c

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryUseCache list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, " "

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Ehj;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_6

    sget-object v0, LX/0QUF;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v4, LX/0QTs;->LIZLLL:Z

    sget-boolean v2, LX/0QTs;->LJ:Z

    sget-boolean v1, LX/0QTt;->LJIIIZ:Z

    sget-boolean v0, LX/0QTs;->LJI:Z

    invoke-static {v4, v2, v1, v5, v0}, LX/0QUQ;->LIZLLL(ZZZLjava/lang/String;Z)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJJIIJ()V
    .locals 5

    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "feed_video_cache_time_v3"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v4}, LX/0QTr;->LJJIIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "feed_cache_source"

    const-string v0, "def"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, LX/0QTt;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "feed_video_cache_time2"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v4}, LX/0QTr;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "feed_video_cache_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v4}, LX/0QTr;->LJJI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 4

    sget-boolean v0, LX/0QTs;->LJI:Z

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "feed_cache_request_id_temp"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0QTs;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "feed_cache_request_id3"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "feed_cache_request_id2"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "feed_cache_request_id"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 17

    const-string v0, "cacheImpl"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0QTl;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "feedCache"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/14BC;->LIZIZ()Z

    move-result v15

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v0, v8

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v14, v8, v2

    sget-object v1, LX/0QTs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0QTr;->LJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_0

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v1, "feed.pb"

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "feed2.pb"

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "feed3.pb"

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "feed4.pb"

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    :goto_1
    sget-object v12, La1;->LIZ:La1;

    sget-object v1, LX/0QUA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, La1;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0QTr;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La1;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-nez v13, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJIILJJIL()V

    invoke-static {}, La1;->LJIILIIL()V

    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QTs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ehj;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/04QX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "key_ready_new_cache_path"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/0QT1;->LJII()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "key_ready_new_cache_path"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "feed_cache_request_count"

    invoke-virtual {v2, v1, v5, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v15, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_2c

    sget-boolean v0, LX/0QTt;->LJI:Z

    if-nez v0, :cond_2c

    sget-object v0, LX/0QTt;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_2c

    sget-object v0, LX/0QTt;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/0QTt;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2c

    sput-boolean v3, LX/0QTt;->LJI:Z

    sget-object v1, LX/0QTt;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :cond_8
    :goto_4
    const/4 v2, 0x6

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sput-boolean v3, LX/0QTs;->LJIIJ:Z

    :cond_9
    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/0QTs;->LJIIJ:Z

    if-nez v0, :cond_2a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, LX/0QTt;->LJII:Z

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v6

    sget-boolean v0, LX/0QTs;->LJIIJ:Z

    if-nez v0, :cond_29

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    sget-boolean v0, LX/0QTs;->LJIIJ:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v6

    :goto_7
    invoke-static {}, LX/0QTl;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feedCache"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/0XgT;

    invoke-direct {v7, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    :cond_a
    sget-object v0, LX/0AWv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    invoke-static {v1, v3, v3}, LX/0MHq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)V

    :cond_b
    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/090X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0QTt;->LIZ()V

    :cond_c
    sget-object v0, LX/14Au;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/00Ho;->aweme_list:Ljava/util/List;

    if-nez v13, :cond_e

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_8
    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    sget-boolean v0, LX/0QTs;->LJIIIZ:Z

    invoke-static {v0}, LX/0QTs;->LJII(Z)I

    move-result v14

    sget-object v16, LX/0EdK;->COLD_CACHE:LX/0EdK;

    invoke-static/range {v11 .. v16}, LX/0EdE;->LJIIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Map;LX/0EdK;)Ljava/util/List;

    :goto_9
    sget-boolean v10, LX/0QTs;->LJIIIZ:Z

    sget-object v0, LX/14Au;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_16

    sget-object v0, LX/14Au;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_16

    :cond_10
    :goto_a
    sget-boolean v0, LX/0QTs;->LJIIJ:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v8

    :goto_b
    sget-object v0, LX/09st;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v1, :cond_49

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    if-eqz v0, :cond_44

    iget-object v7, v0, LX/00Ho;->aweme_list:Ljava/util/List;

    if-eqz v7, :cond_44

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v6

    const/16 v0, 0x10

    if-ge v6, v0, :cond_11

    const/16 v6, 0x10

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0000;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0000;->aweme_id:Ljava/lang/String;

    :goto_d
    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object v0, v15

    goto :goto_d

    :cond_13
    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v8

    goto :goto_b

    :cond_14
    sget-boolean v0, LX/0QTt;->LJII:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v8

    goto :goto_b

    :cond_15
    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v8

    goto :goto_b

    :cond_16
    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-gt v6, v0, :cond_10

    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-lt v6, v0, :cond_10

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v7, "key_pb_from_status"

    const-string v0, ",,"

    invoke-virtual {v8, v7, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v6, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_17

    if-ltz v6, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_17

    if-eqz v10, :cond_18

    const-string v0, "1"

    :goto_e
    invoke-static {v9, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v10, ","

    const/16 v14, 0x3e

    move-object v9, v9

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v0, "key_pb_from_status"

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "updatePBFromBackgroundStatus origin "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    const-string v0, "0"

    goto :goto_e

    :cond_19
    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/00Ho;->aweme_list:Ljava/util/List;

    if-nez v0, :cond_1c

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    invoke-static {v7, v0}, LX/0EdE;->LJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    if-eqz v0, :cond_24

    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    if-eqz v0, :cond_1e

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feed3.pb"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_1e
    sget-boolean v0, LX/0QTt;->LJII:Z

    if-eqz v0, :cond_1f

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feed2.pb"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feed.pb"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    :try_start_1
    new-instance v9, LX/0Xgf;

    invoke-direct {v9, v8}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    invoke-virtual {v0, v9}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    invoke-static {}, LX/0QTt;->LJJIIJ()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    if-eqz v0, :cond_22

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v0, "feed_cache_request_id3"

    invoke-virtual {v7, v0, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    sget-object v0, LX/090X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0QTt;->LIZ()V

    goto :goto_12

    :cond_22
    sget-boolean v0, LX/0QTt;->LJII:Z

    if-eqz v0, :cond_23

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v0, "feed_cache_request_id2"

    invoke-virtual {v7, v0, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v0, "feed_cache_request_id"

    invoke-virtual {v7, v0, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-object v9, v15

    :catchall_1
    :try_start_3
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "encode"

    const-string v7, "pb_cache_error"

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v9}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    :catch_0
    :cond_24
    const/4 v8, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v9}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "saveVersion: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cachePbFeedResult result\uff1a"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_26
    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v6

    goto/16 :goto_7

    :cond_27
    sget-boolean v0, LX/0QTt;->LJII:Z

    if-eqz v0, :cond_28

    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v6

    goto/16 :goto_7

    :cond_28
    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v6

    goto/16 :goto_7

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2b
    const-string v0, "cachePbFeedResult list is null"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2c
    invoke-static {}, LX/0QTr;->LJIIIZ()I

    move-result v1

    sget-object v0, LX/0QTy;->NEVER_ENTER_CACHE_MODULE:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2d

    sget-object v0, LX/0QTy;->NEVER_FETCH_FEED_SUC:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    invoke-static {v0}, LX/0QTr;->LJJ(I)V

    :cond_2d
    sget-boolean v1, LX/0QTs;->LJIIIZ:Z

    sget-object v0, LX/149K;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/149K;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/0QTs;->LJII(Z)I

    move-result v6

    invoke-static {}, LX/149K;->LIZ()I

    move-result v0

    add-int/2addr v6, v0

    :goto_14
    if-lez v6, :cond_33

    :goto_15
    sget-boolean v14, LX/0QTs;->LJIIIZ:Z

    const-string v10, "cache_feed_request"

    invoke-static {v10}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "list_size"

    const-string v8, "is_background"

    const-string v2, "is_success"

    if-eqz v0, :cond_34

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    if-eqz v14, :cond_2e

    const-string v13, "background_coordinate_cold_boot"

    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v11, LX/0XeZ;->LJII:J

    sub-long/2addr v0, v11

    invoke-virtual {v7, v0, v1, v13}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v7, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7, v14, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7, v6, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_18

    :cond_2e
    const-string v13, "foreground_coordinate_cold_boot"

    goto :goto_16

    :cond_2f
    sget-object v0, LX/149K;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v1, :cond_30

    invoke-static {}, LX/149K;->LIZ()I

    move-result v0

    :goto_17
    add-int/lit8 v6, v0, 0x2

    goto :goto_14

    :cond_30
    invoke-static {}, LX/0QU1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/149K;->LIZ()I

    move-result v0

    goto :goto_17

    :cond_31
    invoke-static {}, LX/149K;->LIZ()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    goto :goto_14

    :cond_32
    sget-object v0, LX/149K;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_14

    :cond_33
    const/4 v6, 0x0

    goto :goto_15

    :goto_18
    :try_start_4
    invoke-static {v7}, LX/0tpH;->LIZ(LX/0LPF;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/0QTo;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    :try_start_5
    sget-object v0, LX/090X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/0QTt;->LIZ()V

    :cond_35
    new-instance v7, LX/0Qhk;

    invoke-direct {v7}, LX/0Qhk;-><init>()V

    iput v5, v7, LX/0Qhk;->LIZ:I

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/0Qhk;->LIZJ(J)V

    invoke-virtual {v7, v0, v1}, LX/0Qhk;->LIZLLL(J)V

    invoke-virtual {v7, v6}, LX/0Qhk;->LIZIZ(I)V

    const/16 v0, 0x8

    iput v0, v7, LX/0Qhk;->LIZIZ:I

    iput v5, v7, LX/0Qhk;->LJIJ:I

    iput-boolean v5, v7, LX/0Qhk;->LJIILJJIL:Z

    iput-boolean v5, v7, LX/0Qhk;->LJJI:Z

    const-string v0, "cold_cache_update"

    iput-object v0, v7, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iput v5, v7, LX/0Qhk;->LJJIIZI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFeeds begin, maxcount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v7

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v7}, LX/16iN;->fetchFeedList(LX/0Qhl;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_36

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v1, :cond_37

    goto :goto_1a

    :cond_36
    move-object v1, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1a
    :try_start_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;->fetchFeedList(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v1

    :cond_37
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "fetchFeeds suc, size "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    :goto_1c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "fetchFeeds original size "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    :goto_1e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1}, LX/0QTt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-static {v1}, LX/0QTt;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    move-object v13, v15

    goto :goto_20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    move-object v1, v15

    :goto_1f
    invoke-static {v0, v15}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_20
    const/4 v11, -0x1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v12

    :goto_21
    sget-boolean v10, LX/0QTs;->LJIIIZ:Z

    sget-object v0, LX/0sQV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LX/149A;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3a

    sget-boolean v0, LX/0QTs;->LJIIIZ:Z

    invoke-static {v0}, LX/0QTs;->LJII(Z)I

    move-result v0

    invoke-static {v6, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBrandSafetyInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/BrandSafetyInfo;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/BrandSafetyInfo;->getRiskLevel()I

    move-result v6

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3d

    const/4 v11, 0x1

    :cond_3a
    :goto_22
    const-string v7, "cache_feed_request_response"

    invoke-static {v7}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    if-nez v13, :cond_3c

    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v6, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_24
    const-string v0, "errorCode"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v10, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v12, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "include_brand_safety"

    invoke-virtual {v6, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_25

    :cond_3b
    const/4 v2, 0x0

    goto :goto_24

    :cond_3c
    const/4 v0, 0x0

    goto :goto_23

    :cond_3d
    const/4 v11, 0x0

    goto :goto_22

    :cond_3e
    const/4 v12, -0x1

    goto :goto_21

    :goto_25
    :try_start_7
    invoke-static {v6}, LX/0tpH;->LIZ(LX/0LPF;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/0QTo;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_3f
    invoke-static {}, LX/0QT1;->LJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0XgT;

    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_40
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v6, LX/05te;

    invoke-direct {v6, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v6}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v6}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully moved file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_27

    :cond_41
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to move file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_27

    :cond_42
    if-nez v4, :cond_7

    :cond_43
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "key_ready_new_cache_path"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_44
    move-object v10, v15

    if-eqz v1, :cond_49

    :cond_45
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_46
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v10, :cond_48

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_29
    sget-object v0, LX/053N;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_47

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v9, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    check-cast v6, Ljava/util/Map;

    const-string v0, "g_cache_pb"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_48
    move-object v7, v15

    goto :goto_29

    :cond_49
    sget-object v12, LX/0QUM;->LIZ:LX/0QUM;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v10

    :goto_2a
    sget-boolean v7, LX/0QTs;->LJIIIZ:Z

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4b

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_4b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getVideos background: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , version: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v10, :cond_56

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, LX/0QTr;->LJIIIZ()I

    move-result v6

    sget-object v0, LX/0QTy;->NEVER_FETCH_FEED_SUC:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    if-ne v6, v0, :cond_4c

    sget-object v0, LX/0QTy;->NEVER_DOWNLOAD_VIDEO_SUC:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    invoke-static {v0}, LX/0QTr;->LJJ(I)V

    :cond_4c
    sput v5, LX/0QUM;->LJIIJ:I

    sput-boolean v3, LX/0QUM;->LJ:Z

    sput-boolean v7, LX/0QUM;->LJII:Z

    sput v8, LX/0QUM;->LJIIIIZZ:I

    sput-object v9, LX/0QUM;->LJIIIZ:Ljava/lang/String;

    sget-boolean v0, LX/0QUM;->LJII:Z

    invoke-static {v0}, LX/0QTs;->LJII(Z)I

    move-result v0

    sput v0, LX/0QUM;->LIZIZ:I

    sput v5, LX/0QUM;->LIZJ:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sget v0, LX/0QUM;->LIZIZ:I

    if-le v6, v0, :cond_4d

    move v6, v0

    :cond_4d
    sput v6, LX/0QUM;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "need supplement cache size "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QUM;->LIZIZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    monitor-enter v12

    goto :goto_2c

    :cond_4e
    move-object v0, v15

    goto :goto_2b

    :cond_4f
    move-object v10, v15

    goto/16 :goto_2a

    :goto_2c
    :try_start_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_54

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_52

    sget v6, LX/0QUM;->LJIIJ:I

    sget v0, LX/0QUM;->LIZIZ:I

    if-ge v6, v0, :cond_52

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    sget-object v0, LX/0QUM;->LIZ:LX/0QUM;

    new-instance v0, LX/0QUO;

    invoke-direct {v0, v8, v6}, LX/0QUO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;)V

    invoke-static {v8, v0}, LX/0QUM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QUO;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget v0, LX/0QUM;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QUM;->LJIIJ:I

    :cond_50
    :goto_2e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "processItemsTraversal cacheSize "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QUM;->LJIIJ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2f

    :cond_51
    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_50

    sget v0, LX/0QUM;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QUM;->LJIIJ:I

    goto :goto_2e

    :cond_52
    sget-object v0, LX/0QUM;->LIZ:LX/0QUM;

    invoke-virtual {v0, v9, v7, v8}, LX/0QUM;->LIZJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_53
    :goto_2f
    move v9, v10

    goto :goto_2d

    :cond_54
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_55
    sput-boolean v5, LX/0QUM;->LJ:Z

    goto :goto_30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    :goto_30
    monitor-exit v12

    :cond_56
    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14A3;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v7

    if-lez v7, :cond_5c

    invoke-static {}, LX/0QTr;->LJI()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [C

    const/16 v0, 0x2c

    aput-char v0, v3, v5

    invoke-static {v6, v3, v5, v5, v2}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_57

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    invoke-static {v4, v3}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/16 v7, 0x3e

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_5b

    const-string v0, "history_speed_KBps"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateSpeed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5c
    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5d

    sget-boolean v0, LX/0QTs;->LJIIIZ:Z

    if-eqz v0, :cond_5f

    sget v0, LX/0QTx;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QTx;->LIZ:I

    :cond_5d
    :goto_33
    invoke-static {}, LX/0AgB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LX/0EEY;->COLD_CACHE:LX/0EEY;

    invoke-static {v1, v0}, LX/0N9j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0EEY;)V

    :cond_5e
    return-void

    :cond_5f
    sget v0, LX/0QTx;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QTx;->LIZIZ:I

    goto :goto_33

    :catchall_5
    move-exception v1

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v9}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    throw v1
.end method
