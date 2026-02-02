.class public final LX/0wwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wwq;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0js6;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wwq;JLX/0js6;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wwq;",
            "J",
            "LX/0js6;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wwi;->LL:LX/0wwq;

    iput-wide p2, p0, LX/0wwi;->LLILIL:J

    iput-object p4, p0, LX/0wwi;->LLILL:LX/0js6;

    iput-object p5, p0, LX/0wwi;->LLILLIZIL:Ljava/util/List;

    iput-object p6, p0, LX/0wwi;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p7, p0, LX/0wwi;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v2, p0, LX/0wwi;->LL:LX/0wwq;

    iget-wide v0, p0, LX/0wwi;->LLILIL:J

    iput-wide v0, v2, LX/0wwq;->LJIILLIIL:J

    iget-object v1, v2, LX/0wwq;->LJIILIIL:LX/0wwj;

    iget-object v0, v1, LX/0wwj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0wwj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0wwj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0wwj;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0wwj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0wwm;->ALL:LX/0wwm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0wwj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wwi;->LL:LX/0wwq;

    invoke-virtual {v0}, LX/0wwq;->LJIIJ()V

    iget-object v1, p0, LX/0wwi;->LL:LX/0wwq;

    iget-object v0, p0, LX/0wwi;->LLILL:LX/0js6;

    iput-object v0, v1, LX/0wwq;->LJIILJJIL:LX/0js6;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0wwk;

    iget-object v3, p0, LX/0wwi;->LL:LX/0wwq;

    iget-object v4, p0, LX/0wwi;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0wwi;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, p0, LX/0wwi;->LLILL:LX/0js6;

    iget-object v7, p0, LX/0wwi;->LLILLL:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0wwk;-><init>(LX/0wwq;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0js6;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "StreamVoiceChanger@6d6a.startVoiceChangeByStream$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wwi;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
