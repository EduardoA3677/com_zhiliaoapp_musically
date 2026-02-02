.class public final LX/0QSj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Nja;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:LX/0aEi;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public static LJI:Z

.field public static final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIIIZZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static final LJIILIIL:LX/05ta;

.field public static LJIILJJIL:LX/0Nji;

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0GSx;

    invoke-direct {v0}, LX/0GSx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSj;->LIZIZ:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/0QSj;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0QSj;->LJI:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0QSj;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0QSj;->LJIIIIZZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0QSj;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0QSl;

    invoke-direct {v0}, LX/0QSl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSj;->LJIILIIL:LX/05ta;

    new-instance v0, LX/0QSg;

    invoke-direct {v0}, LX/0QSg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSj;->LJIILL:LX/05ta;

    new-instance v0, LX/0QSm;

    invoke-direct {v0}, LX/0QSm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSj;->LJIILLIIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 7

    invoke-static {}, LX/14BC;->LIZLLL()Z

    move-result v0

    const-string v5, "high_rec_file_key"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, LX/149V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QSj;->LJFF()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/149V;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QT4;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x451

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-static {v1}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0QSj;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, LX/14BC;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QTr;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0QTr;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    if-eqz v5, :cond_8

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0QTr;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_0

    :cond_8
    sget-object v0, LX/0QSj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/032b;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0QSq;

    invoke-direct {v0, p0, v1}, LX/0QSq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0XgT;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    sget-object v0, LX/0QSh;->LIZLLL:LX/0QSi;

    invoke-static {v0}, LX/0QSh;->LJ(LX/0QSi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-static {v6}, LX/0QSh;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/149V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0QSj;->LJFF()V

    :cond_c
    sget-object v0, LX/0QSj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/032b;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0QSq;

    invoke-direct {v0, p0, v1}, LX/0QSq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0XgT;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/149V;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0QT4;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x451

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-static {v1}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0QSj;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    sget-object v0, LX/0QSh;->LIZLLL:LX/0QSi;

    invoke-static {v0}, LX/0QSh;->LJ(LX/0QSi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-static {v6}, LX/0QSh;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x1

    :goto_0
    sget-object v0, LX/149V;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v10, 0x0

    :goto_1
    sget-object v0, LX/14BC;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Video;->format:Ljava/lang/String;

    :cond_0
    const-string v0, "dash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :goto_2
    sget-object v0, LX/14BC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasByteVC2()Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v8, 0x0

    :goto_3
    sget-object v0, LX/14BC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_6

    const/4 v7, 0x0

    :goto_4
    invoke-static {}, LX/0QVG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->getTtsInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_5

    const/4 v6, 0x0

    :goto_5
    invoke-static {}, LX/0A4M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_6
    invoke-static {}, LX/14BC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QTs;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_8
    invoke-static {}, LX/14BC;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0QSX;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    return v5

    :cond_1
    const/4 v0, 0x1

    goto :goto_9

    :cond_2
    const/4 v2, 0x0

    goto :goto_8

    :cond_3
    const/4 v3, 0x1

    goto :goto_7

    :cond_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZJ()Ljava/io/File;
    .locals 1

    sget-object v0, LX/0QSj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/149V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    invoke-static {}, LX/149V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF()V
    .locals 1

    sget-boolean v0, LX/0QSj;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {}, LX/149V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
