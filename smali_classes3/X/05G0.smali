.class public final LX/05G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/05G0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Z

.field public LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/05Fz;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/affinity/model/SingleSiteAffinity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05G0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/05G3;->LL:LX/05G3;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05G0;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/05G0;->LJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(ILkotlin/jvm/internal/AFwS216S0000000_2;LX/05Ft;LX/02wT;)Ljava/lang/Object;
    .locals 8

    const v0, 0x21ad7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    instance-of v0, p4, LX/05G1;

    if-eqz v0, :cond_1

    move-object v5, p4

    check-cast v5, LX/05G1;

    iget v2, v5, LX/05G1;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/05G1;->LLILZIL:I

    :goto_0
    iget-object v0, v5, LX/05G1;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/05G1;->LLILZIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v5, LX/05G1;

    invoke-direct {v5, p0, p4}, LX/05G1;-><init>(LX/05G0;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget v1, v5, LX/05G1;->LLILL:I

    iget v2, v5, LX/05G1;->LLILIL:I

    iget p1, v5, LX/05G1;->LL:I

    iget-object p3, v5, LX/05G1;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object p2, v5, LX/05G1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_d

    :try_start_1
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p2, v5, LX/05G1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v5, LX/05G1;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput p1, v5, LX/05G1;->LL:I

    iput v2, v5, LX/05G1;->LLILIL:I

    iput v2, v5, LX/05G1;->LLILL:I

    iput v3, v5, LX/05G1;->LLILZIL:I

    invoke-interface {p3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v7, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    move v1, v2

    move v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    const-wide/16 v0, 0x0

    :goto_4
    iput-object p2, v5, LX/05G1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v5, LX/05G1;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput p1, v5, LX/05G1;->LL:I

    iput v2, v5, LX/05G1;->LLILIL:I

    iput v4, v5, LX/05G1;->LLILZIL:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v6

    :cond_6
    const-wide/32 v0, 0x9c40

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x4e20

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x2710

    goto :goto_4

    :cond_9
    iget v2, v5, LX/05G1;->LLILIL:I

    iget p1, v5, LX/05G1;->LL:I

    iget-object p3, v5, LX/05G1;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object p2, v5, LX/05G1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_5
    if-eqz v7, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-object v6

    :goto_6
    return-object v0

    :cond_c
    return-object v0

    :cond_d
    new-instance v1, LX/05G4;

    const-string v0, "Max retries reached. Stopping retry."

    invoke-direct {v1, v0}, LX/05G4;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    throw v1
.end method

.method public final LIZIZ()V
    .locals 11

    sget-object v0, LX/05G5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/setting/AffinityConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/affinity/setting/AffinityConfig;->enable:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/05G0;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/05G0;->LIZ:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/05Fy;->LIZ:LX/05ta;

    iget-object v2, p0, LX/05G0;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/05Fy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "affinity_data"

    invoke-static {v2, v0}, LX/05Fy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/05Fy;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/02B6;

    invoke-direct {v0}, LX/02B6;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/05G0;->LIZLLL:Ljava/util/List;

    iput-boolean v3, p0, LX/05G0;->LIZIZ:Z

    iget-object v0, p0, LX/05G0;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Fz;

    invoke-interface {v0}, LX/05Fz;->LIZIZ()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/05Fy;->LIZ:LX/05ta;

    iget-object v1, p0, LX/05G0;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/05Fy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "affinity_ttl"

    invoke-static {v1, v0}, LX/05Fy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v0, LX/05G5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/setting/AffinityConfig;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/affinity/setting/AffinityConfig;->expireTime:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    sub-long v3, v9, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :goto_2
    const-string v0, "GMT-2"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    cmp-long v0, v9, v1

    if-ltz v0, :cond_3

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, LX/06Jc;->LIZ()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/05G0;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SingleSiteAffinity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SingleSiteAffinity;->site:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v3, v2}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    iget-object v3, p0, LX/05G0;->LJ:LX/02sS;

    new-instance v2, LX/05Fw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Fw;-><init>(LX/05G0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void
.end method
