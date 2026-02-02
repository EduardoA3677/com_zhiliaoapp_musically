.class public final Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeEffectRepository;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/076B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/076V;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0766;

    const/4 v8, 0x0

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/0766;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;Ljava/lang/String;JJLX/02wT;)V

    invoke-static {p6, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/076B;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerEffectCallback: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;JJLX/076Q;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0768;

    const/4 v8, 0x0

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/0768;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;Ljava/lang/String;JJLX/02wT;)V

    invoke-static {p6, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/076B;->HY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/071L;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/071L;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;Ljava/util/List;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(JLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/071K;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/071K;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;JLX/02wT;)V

    invoke-static {p4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(JJLjava/lang/String;Ljava/lang/String;LX/076P;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0767;

    const/4 v10, 0x0

    move-wide v8, p3

    move-object/from16 v5, p6

    move-wide v6, p1

    move-object/from16 v4, p5

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, LX/0767;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;Ljava/lang/String;Ljava/lang/String;JJLX/02wT;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterEffectCallback: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(LX/076V;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeEffectRepositoryImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/076V;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/076B;->kV0(LX/076V;)V

    :cond_0
    return-void
.end method
