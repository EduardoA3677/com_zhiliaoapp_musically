.class public final LX/0QTj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/String;

.field public static LIZJ:I

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:I

.field public static final LJFF:Ljava/lang/Object;

.field public static LJI:Z

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0QTj;->LIZ:Ljava/util/Set;

    const-string v0, ","

    sput-object v0, LX/0QTj;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0QTj;->LIZJ:I

    const-string v0, ""

    sput-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0QTj;->LJFF:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0QTs;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    sput p0, LX/0QTj;->LIZJ:I

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    const-string v6, ""

    const-string v3, "key_last_session_need_watch_video"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addNeedWatchedVideos serialsGroupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSession: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "key_last_session_need_watch_video_count"

    if-eqz v0, :cond_1

    sget-object v1, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addNeedWatchedVideos serialsGroupId equals last session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    if-lt v3, v5, :cond_2

    sget-object v1, LX/0QTj;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0QTj;->LIZLLL(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v1, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/0QTj;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0QTj;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0QTj;->LJ:I

    return v5

    :cond_5
    return v2
.end method

.method public static LIZIZ()V
    .locals 4

    :try_start_0
    sget-boolean v0, LX/0QTs;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "feed3.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0QTs;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v0, "feed2.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "feed.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, LX/0QTl;->LIZJ()LX/0XgT;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_2
    const-string v0, "copyFeedtoTempFix, copy PB to temp"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static LIZJ(I)V
    .locals 3

    sget-object v0, LX/0QTz;->USING_TEMP:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "feed4.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeepUnusedVideoWrapper deleteFeedFile, curVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QTz;->V3:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v0, "feed3.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0QTz;->BACK:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v0, "feed2.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0QTz;->ORIGIN:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "feed.pb"

    invoke-static {v0}, LX/0QTl;->LJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0AAv;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QTr;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/04QR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0QTj;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0QTj;->LIZ:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/0QTk;

    invoke-direct {v0, p0}, LX/0QTk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0EdL;->LIZ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, La1;->LIZ:La1;

    sget-object v0, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v0}, LX/0QTz;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, p0}, La1;->LJIIIZ(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    monitor-exit v2

    return-void
.end method

.method public static LJ(ILjava/util/List;)Z
    .locals 6

    sget-object v0, LX/14Ad;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-gt v2, v0, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/14Ad;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/14Ad;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    sget-object v0, LX/14Ad;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method
