.class public final LX/0icV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ihf;


# static fields
.field public static final LIZ:LX/0icV;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:Z

.field public static LIZLLL:LX/040L;

.field public static volatile LJ:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0icV;

    invoke-direct {v0}, LX/0icV;-><init>()V

    sput-object v0, LX/0icV;->LIZ:LX/0icV;

    new-instance v0, LX/0icZ;

    invoke-direct {v0}, LX/0icZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0icV;->LIZIZ:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0icV;->LJ:LX/14is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dm_unread_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LJ(LX/0icT;ZZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget v2, p0, LX/0icT;->LIZ:I

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/16 v0, 0x63

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILIIL(II)V

    iget-boolean v0, p0, LX/0icT;->LJFF:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/0icT;->LJI:I

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/16 v0, 0x65

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILIIL(II)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postUnreadCount, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDataReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0iZH;->LIZ:LX/0iZH;

    iget v4, p0, LX/0icT;->LIZ:I

    iget v0, p0, LX/0icT;->LJI:I

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    monitor-enter v5

    if-gtz v4, :cond_3

    if-nez v3, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_0
    sput v4, LX/0iZH;->LJIILLIIL:I

    const-string v1, "post_dm_unread"

    new-instance v0, LX/0iZP;

    invoke-direct {v0, v6, v4, v3}, LX/0iZP;-><init>(ZIZ)V

    const/4 v2, 0x2

    invoke-static {v5, v1, v0, v2}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v6, :cond_7

    const-string v1, "post_valid_dm_unread"

    new-instance v0, LX/0iZQ;

    invoke-direct {v0, v4, v3}, LX/0iZQ;-><init>(IZ)V

    invoke-static {v5, v1, v0, v2}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v5

    sget-object v2, LX/0icV;->LJ:LX/14is;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    return-void
.end method

.method public static LJFF()LX/0icT;
    .locals 6

    invoke-static {}, LX/0A6K;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    invoke-static {}, LX/0A6K;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    invoke-static {}, LX/0icV;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    const-string v0, "dm_unread_info"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, LX/0icT;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0icT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryLoadCache: info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryLoadCache: failed to convert from json, cacheStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMInboxUnreadHelper tryLoadCache: failed to convert from json, cacheStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final LIZ()LX/14is;
    .locals 1

    sget-object v0, LX/0icV;->LJ:LX/14is;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0A6K;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0icV;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0icW;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0icW;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0icV;->LIZLLL:LX/040L;

    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ()LX/0icT;
    .locals 1

    invoke-static {}, LX/0icV;->LJFF()LX/0icT;

    move-result-object v0

    return-object v0
.end method
