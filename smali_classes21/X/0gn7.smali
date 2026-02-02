.class public final LX/0gn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gn7;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0gn7;

    invoke-direct {v0}, LX/0gn7;-><init>()V

    sput-object v0, LX/0gn7;->LIZ:LX/0gn7;

    new-instance v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/0gn8;->NONE:LX/0gn8;

    invoke-virtual {v0}, LX/0gn8;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v4, 0x5

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_live_event_card"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v2, v3, v5

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_link_card"

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_music_card"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_album_card"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_media_card_video_preview"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sput-object v6, LX/0gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gn7;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;
    .locals 1

    sget-object v0, LX/0gn7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    return-object v0
.end method

.method public static final LIZIZ()LX/0gn8;
    .locals 4

    invoke-static {}, LX/0gn8;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0gn8;

    invoke-virtual {v0}, LX/0gn8;->getId()I

    move-result v1

    sget-object v0, LX/0gn7;->LIZ:LX/0gn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gn7;->LIZ()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->getPreloadMethod()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0gn8;

    if-nez v2, :cond_1

    sget-object v2, LX/0gn8;->NONE:LX/0gn8;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
