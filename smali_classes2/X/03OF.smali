.class public final LX/03OF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/03OF;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/02sS;


# instance fields
.field public volatile LIZ:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/03OF;

    const-string/jumbo v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/03OF;->LIZJ:[LX/10fb;

    new-instance v1, LX/03OF;

    invoke-direct {v1}, LX/03OF;-><init>()V

    sput-object v1, LX/03OF;->LIZIZ:LX/03OF;

    iget-object v0, v1, LX/03OF;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/03OF;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, LX/03OF;->LIZ:LX/03vm;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/03OF;->LIZLLL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/03OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v8, p5

    move-object v6, p3

    move-object v7, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v7, v9

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v6, v9

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03OF;->LIZLLL:LX/02sS;

    new-instance v2, LX/03Ns;

    move-object v5, p4

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/03Ns;-><init>(LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v3, v9

    goto :goto_0
.end method

.method public static LIZIZ(LX/03OF;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/03OF;->LIZLLL:LX/02sS;

    new-instance v2, LX/03Nw;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03Nw;-><init>(LX/03Nm;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(LX/03OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v5, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "normal"

    :goto_1
    sget-object v1, LX/03OF;->LIZLLL:LX/02sS;

    new-instance v2, LX/03OD;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/03OD;-><init>(LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    const-string v6, "egg"

    goto :goto_1

    :cond_2
    const-string v6, ""

    goto :goto_1

    :cond_3
    move-object v3, v8

    goto :goto_0
.end method

.method public static LIZLLL(LX/03OF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/03OF;->LIZLLL:LX/02sS;

    new-instance v2, LX/03Nt;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/03Nt;-><init>(LX/03Nm;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
