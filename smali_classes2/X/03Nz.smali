.class public final LX/03Nz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/03Nz;

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
.field public volatile LIZ:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/03Nz;

    const-string/jumbo v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/03Nz;->LIZJ:[LX/10fb;

    new-instance v1, LX/03Nz;

    invoke-direct {v1}, LX/03Nz;-><init>()V

    sput-object v1, LX/03Nz;->LIZIZ:LX/03Nz;

    iget-object v0, v1, LX/03Nz;->LIZ:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/03Nz;->LIZ:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v1, LX/03Nz;->LIZ:LX/03vn;

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
    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/03Nz;->LIZLLL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/03Nz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Nz;->LIZLLL:LX/02sS;

    new-instance v2, LX/03Ny;

    const/4 p0, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/03Ny;-><init>(LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
