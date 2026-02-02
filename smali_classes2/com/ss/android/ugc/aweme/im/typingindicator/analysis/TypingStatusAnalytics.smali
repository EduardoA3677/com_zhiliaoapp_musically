.class public final Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;

.field public static final scope$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;->INSTANCE:Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;->scope$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getScope()LX/02uK;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;->scope$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method


# virtual methods
.method public getTypingVisibleStatus(Ljava/lang/String;)I
    .locals 6

    sget-object v0, LX/03jZ;->LL:LX/03jZ;

    sget-object v0, LX/03jZ;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b8e;

    invoke-interface {v0}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    if-eqz v2, :cond_3

    const/4 v4, 0x2

    return v4
.end method

.method public reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V
    .locals 9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;->getScope()LX/02uK;

    move-result-object v1

    new-instance v2, LX/03OA;

    const/4 v8, 0x0

    move-object v3, p5

    move v6, p4

    move-object v7, p3

    move-object v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v8}, LX/03OA;-><init>(LX/03Nm;ILjava/lang/String;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
