.class public final Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLILZ:Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLILZ:Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLILZ:Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLILZ:Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0xvm;
    .locals 1

    new-instance v0, LX/0xvm;

    invoke-direct {v0}, LX/0xvm;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_commercial_emoji"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0xkH;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0xkH;->LIZJ:Z

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 11

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_edit_hashtag_with_emoji"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, LX/0xkH;->LIZJ:Z

    if-nez v0, :cond_5

    sput-boolean v2, LX/0xkH;->LIZJ:Z

    invoke-static {}, LX/0xkH;->LIZ()V

    sget-object v0, LX/0xkH;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;

    const-wide/16 v7, 0x1

    const/16 v9, 0x3e8

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;->expireTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    add-long/2addr v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v0, v9

    div-long/2addr v7, v0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    cmp-long v0, v7, v4

    if-gez v0, :cond_1

    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "hashtagemoji"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0Co7;

    invoke-direct {v0, v6, p1}, LX/0Co7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v0, v9

    div-long/2addr v4, v0

    sub-long/2addr v4, v7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v9

    div-long/2addr v2, v0

    add-long/2addr v2, v7

    goto :goto_1

    :goto_4
    sget-object v0, LX/0xkH;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_5
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0xkI;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0xkI;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xkI;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xkI;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    if-ge v4, v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_4
    return-void
.end method

.method public final LJI()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_edit_hashtag_with_emoji"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, LX/0xkH;->LIZLLL:Ljava/util/LinkedHashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0xkI;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0xkI;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0xkH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0mTi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0xkH;->LIZJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0xkH;->LIZIZ(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0D0g;

    invoke-direct {v0, p1, v3, p4, p3}, LX/0D0g;-><init>(ILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0mTi;Ljava/lang/String;)V

    invoke-static {v1, p1, p1, v0}, LX/0mUF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0mUK;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;ZLandroid/widget/TextView;ZLjava/lang/String;)Z
    .locals 10

    move-object v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    move v9, p4

    invoke-static {v7, p2, v9}, LX/0xkH;->LIZIZ(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    move-object v6, p3

    if-nez v3, :cond_1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v4, v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1260d8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "hashtagemoji"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v3, LX/0Co5;

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/0Co5;-><init>(ILX/00zH;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, LX/129q;->LJIL(LX/11eY;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0xkH;->LIZIZ(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/text/SpannableString;)V
    .locals 6

    if-eqz p2, :cond_1

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object p3, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0xkH;->LIZJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0xkH;->LIZIZ(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "hashtagemoji"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0D0f;

    invoke-direct {v0, p1, v4, v3}, LX/0D0f;-><init>(Landroid/widget/TextView;LX/00zH;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xkI;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xkI;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0xkI;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0xkI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeStickerDetail()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0xk3;

    invoke-direct {v0}, LX/0xk3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(LX/0VO2;)V
    .locals 1

    sget-object v0, LX/06ZD;->LIZ:LX/0WS0;

    invoke-virtual {v0, p1}, LX/0WS0;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/text/SpannableString;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v3, v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "hashtagemoji"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v2, LX/0Co6;

    move-object v7, p5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/0Co6;-><init>(ILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/129q;->LJIL(LX/11eY;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0xkI;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0Rsg;

    invoke-direct {v0}, LX/0Rsg;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v0

    invoke-static {v1, v0, v4}, LX/0xkH;->LIZIZ(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    if-ne v2, v1, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    const v0, 0x7f1260d8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    add-int/lit8 v8, v8, 0x1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setTextExtra(Ljava/util/List;)V

    :cond_3
    return-object p1
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0xkI;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
