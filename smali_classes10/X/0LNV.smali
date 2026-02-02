.class public final LX/0LNV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LNV;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/040L;

.field public static final LJ:LX/02sS;

.field public static volatile LJFF:LX/0Saz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LNV;

    invoke-direct {v0}, LX/0LNV;-><init>()V

    sput-object v0, LX/0LNV;->LIZ:LX/0LNV;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LNV;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0LNV;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0LNV;->LJ:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/0Saz;
    .locals 2

    sget-object v1, LX/0LNV;->LJFF:LX/0Saz;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0LNV;->LJFF:LX/0Saz;

    if-nez v1, :cond_0

    new-instance v1, LX/0Saz;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Saz;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0LNV;->LJFF:LX/0Saz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v1
.end method
