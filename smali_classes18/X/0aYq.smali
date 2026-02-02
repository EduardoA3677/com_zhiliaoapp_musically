.class public final LX/0aYq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0aYq;

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

.field public static final LIZLLL:LX/15C8;

.field public static final LJ:LX/02sS;


# instance fields
.field public volatile LIZ:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0aYq;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0aYq;->LIZJ:[LX/10fb;

    new-instance v1, LX/0aYq;

    invoke-direct {v1}, LX/0aYq;-><init>()V

    sput-object v1, LX/0aYq;->LIZIZ:LX/0aYq;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0aYq;->LIZLLL:LX/15C8;

    iget-object v0, v1, LX/0aYq;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0aYq;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, LX/0aYq;->LIZ:LX/03vm;

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
    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0aYq;->LJ:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0bbC;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, LX/0aYq;->LJ:LX/02sS;

    new-instance v2, LX/0aYk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aYk;-><init>(LX/0bbC;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
