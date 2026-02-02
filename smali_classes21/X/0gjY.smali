.class public final LX/0gjY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gjW;


# static fields
.field public static final LIZ:LX/0gjY;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:LX/0gjc;

.field public static final LIZLLL:LX/0gjQ;

.field public static LJ:LX/0E8x;

.field public static final LJFF:LX/0X8l;

.field public static final LJI:LX/0E8u;

.field public static final LJII:Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;

.field public static final LJIIIIZZ:LX/0gjJ;

.field public static LJIIIZ:LX/0gk6;

.field public static final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v4, LX/0gjY;

    invoke-direct {v4}, LX/0gjY;-><init>()V

    sput-object v4, LX/0gjY;->LIZ:LX/0gjY;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0gjY;->LIZIZ:LX/02sS;

    sget-object v0, LX/0gjc;->LIZ:LX/0gjc;

    sput-object v0, LX/0gjY;->LIZJ:LX/0gjc;

    new-instance v0, LX/0gjQ;

    invoke-direct {v0, v4}, LX/0gjQ;-><init>(LX/0gjY;)V

    sput-object v0, LX/0gjY;->LIZLLL:LX/0gjQ;

    new-instance v0, LX/0X8l;

    invoke-direct {v0}, LX/0X8l;-><init>()V

    sput-object v0, LX/0gjY;->LJFF:LX/0X8l;

    new-instance v2, LX/0E8u;

    new-instance v1, LX/0ZBE;

    invoke-direct {v1, v4}, LX/0ZBE;-><init>(LX/0gjY;)V

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0E8u;-><init>(LX/0ZBE;LX/02sS;LX/0gjY;)V

    sput-object v2, LX/0gjY;->LJI:LX/0E8u;

    const-class v5, Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;

    sput-object v0, LX/0gjY;->LJII:Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;

    new-instance v0, LX/0gjJ;

    invoke-direct {v0, v4}, LX/0gjJ;-><init>(LX/0gjY;)V

    sput-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0gjY;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0E8x;)V
    .locals 5

    const-string v3, "BulletinClientCenter"

    const-string v0, "startInit"

    invoke-static {v3, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, LX/0gjY;->LJ:LX/0E8x;

    sget-object v0, LX/0gjY;->LJII:Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;->LIZIZ()LX/0gje;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0gjY;->LJIIIZ:LX/0gk6;

    new-instance v3, LX/0gjh;

    const-string v0, "db_init"

    invoke-direct {v3, v0, p0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    sget-object v2, LX/0gjY;->LIZIZ:LX/02sS;

    new-instance v1, LX/0gjZ;

    invoke-direct {v1, p1, v3, v4}, LX/0gjZ;-><init>(LX/0E8x;LX/0gjh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "startInit bulletinClientCenter has been init"

    invoke-static {v3, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()LX/0X8l;
    .locals 1

    sget-object v0, LX/0gjY;->LJFF:LX/0X8l;

    return-object v0
.end method

.method public final LIZLLL()LX/0gjc;
    .locals 1

    sget-object v0, LX/0gjY;->LIZJ:LX/0gjc;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;
    .locals 1

    sget-object v0, LX/0gjY;->LJII:Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;

    return-object v0
.end method

.method public final LJFF()LX/0gjQ;
    .locals 1

    sget-object v0, LX/0gjY;->LIZLLL:LX/0gjQ;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0gjY;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0gjh;

    const-string v0, "db_repair"

    invoke-direct {v3, v0, p0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    sget-object v4, LX/0gjY;->LIZLLL:LX/0gjQ;

    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v0, "onClose db"

    const-string v2, "BulletinDBHelper"

    invoke-static {v2, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, LX/0gjQ;->LIZJ:LX/0gkA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gkA;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v0, "onClose db error"

    invoke-static {v2, v0, v1}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0gjQ;->LIZJ:LX/0gkA;

    iput-object v0, v4, LX/0gjQ;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v0, LX/0gjY;->LJFF:LX/0X8l;

    iget-object v0, v0, LX/0X8l;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJII()LX/0E8x;
    .locals 1

    sget-object v0, LX/0gjY;->LJ:LX/0E8x;

    return-object v0
.end method
