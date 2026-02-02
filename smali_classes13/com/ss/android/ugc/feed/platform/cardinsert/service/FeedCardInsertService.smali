.class public final Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->v8:Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->v8:Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;-><init>()V

    sput-object v0, LX/06ZN;->v8:Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;

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
    sget-object v0, LX/06ZN;->v8:Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;)V
    .locals 2

    sget-object v1, LX/0RLs;->LIZ:LX/0RMo;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0RLq;->LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V

    return-void
.end method

.method public final getConfig()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;
    .locals 1

    sget-object v0, LX/0RLs;->LIZ:LX/0RMo;

    invoke-virtual {v0}, LX/0RLq;->LJFF()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    move-result-object v0

    return-object v0
.end method
