.class public final LX/0bKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bJ3;


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0bKY;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/07Dj;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:LX/0bIk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bKX;

    const-string v2, "conversationModelObservableProvider"

    const-string v0, "getConversationModelObservableProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/rx/ConversationModelObservableProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bKX;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0bKY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bKX;->LIZ:LX/0bKY;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bKX;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0aKv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aKv<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bKX;->LIZ:LX/0bKY;

    invoke-interface {v0, p1}, LX/0bKY;->LIZ(Ljava/lang/String;)LX/0aKm;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0bKX;->LIZ:LX/0bKY;

    invoke-interface {v0, p1}, LX/0bKY;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0aFQ;
    .locals 3

    iget-object v2, p0, LX/0bKX;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0bKX;->LIZ:LX/0bKY;

    invoke-interface {v0, p1}, LX/0bKY;->create(Ljava/lang/String;)LX/07Dj;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/07Dj;

    iget-object v0, p0, LX/0bKX;->LIZJ:LX/0bIk;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bKX;->LIZJ:LX/0bIk;

    if-nez v0, :cond_1

    invoke-static {}, LX/0bId;->LJJIJIL()LX/0bIk;

    move-result-object v0

    iput-object v0, p0, LX/0bKX;->LIZJ:LX/0bIk;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    new-instance v2, LX/03i7;

    invoke-direct {v2, v1}, LX/03i7;-><init>(LX/07Dj;)V

    new-instance v1, LX/0bm3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0bm3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0aF6;
    .locals 4

    iget-object v0, p0, LX/0bKX;->LIZ:LX/0bKY;

    invoke-interface {v0, p1}, LX/0bKY;->LJFF(Ljava/lang/String;)LX/0aKm;

    move-result-object v3

    iget-object v0, p0, LX/0bKX;->LIZ:LX/0bKY;

    invoke-interface {v0, p1}, LX/0bKY;->LJI(Ljava/lang/String;)LX/0aMU;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aEO;

    invoke-direct {v2, v3, v1}, LX/0aEO;-><init>(LX/0aKv;LX/0aLS;)V

    new-instance v1, LY/AkS96S1100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AkS96S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method
