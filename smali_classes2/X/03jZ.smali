.class public final LX/03jZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03jm;
.implements LX/02uK;


# static fields
.field public static final LL:LX/03jZ;

.field public static final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03Oh;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/0PBI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03jZ;

    invoke-direct {v0}, LX/03jZ;-><init>()V

    sput-object v0, LX/03jZ;->LL:LX/03jZ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/03jZ;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sput-object v0, LX/03jZ;->LLILL:LX/0PBI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/03jb;)LX/03Oh;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIL()LX/0oEd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0oEd;->LIZ(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/03Og;->LL:LX/03Og;

    return-object v0

    :cond_0
    sget-object v0, LX/03jZ;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/03jb;->getTypingBuffer$im_common_core_release()LX/03Oh;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, LX/03Oh;

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0iH7;)V
    .locals 9

    new-instance v1, LX/03jW;

    const/4 v8, 0x0

    move-object v7, p6

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move v5, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LX/03jW;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;LX/0iH7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/03jZ;->LLILL:LX/0PBI;

    return-object v0
.end method
