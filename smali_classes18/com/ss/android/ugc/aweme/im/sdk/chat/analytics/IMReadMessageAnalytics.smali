.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/analytics/IIMReadMessageAnalytics;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0bUO;LX/03Nm;LX/02uK;LX/07fz;)V
    .locals 8

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, p3

    invoke-interface {v3, v2}, LX/0bUO;->LJIIJ(LX/0i9W;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageKt;->isFakeMessage(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    invoke-static {v2}, LX/0b3m;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_3
    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "key_local_ext_has_read"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v1, LX/0b4W;

    const/4 v7, 0x0

    move-object v5, p4

    move-object v4, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, LX/0b4W;-><init>(LX/0i9W;LX/0bUO;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;LX/07fz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p5, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
