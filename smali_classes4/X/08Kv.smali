.class public final LX/08Kv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/08Kx;

.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/08Kv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ryh;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/08KY;",
            "LX/08KK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/08KK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:LX/08Kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Kx;

    invoke-direct {v0}, LX/08Kx;-><init>()V

    sput-object v0, LX/08Kv;->LJFF:LX/08Kx;

    const/16 v0, 0x298

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08Kv;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08Kv;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x62e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v2

    new-instance v1, LX/08KT;

    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-direct {v1, v0}, LX/08KT;-><init>(LX/08Kx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/08Kv;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/08Kv;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/08Kv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/08Kv;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/08Kw;

    invoke-direct {v0, p0}, LX/08Kw;-><init>(LX/08Kv;)V

    iput-object v0, p0, LX/08Kv;->LJ:LX/08Kw;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)LX/08KK;
    .locals 3

    invoke-virtual {p0}, LX/08Kv;->LIZLLL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFromSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInboxSearchTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08Kv;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/08KY;

    invoke-direct {v0, p1}, LX/08KY;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08KK;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/08Kv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08KK;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/08Kv;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/08KY;

    invoke-direct {v0, p1}, LX/08KY;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08KK;

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/08Kv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;IZLjava/lang/Long;Z)LX/08KK;
    .locals 9

    invoke-virtual {p0}, LX/08Kv;->LIZLLL()V

    iget-object v0, p0, LX/08Kv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08KK;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/08Kv;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/08KY;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    const-string v8, ""

    const/4 v7, 0x0

    move-object v6, p4

    move v5, p3

    invoke-direct/range {v2 .. v8}, LX/08KY;-><init>(Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08KK;

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/08Kv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V
    .locals 12

    invoke-virtual {p0}, LX/08Kv;->LIZLLL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/08Kv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/08Kv;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/08KY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isReportPage()Z

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSearchTargetIndex()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEntranceType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/08KY;-><init>(Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/String;)V

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/08Kv;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08Kv;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/08Kv;->LJ:LX/08Kw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
