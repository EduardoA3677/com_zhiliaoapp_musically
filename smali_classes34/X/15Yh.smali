.class public final LX/15Yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15aT;
.implements LX/0Yk5;


# instance fields
.field public volatile LIZ:LX/0Yiw;

.field public volatile LIZIZ:LX/0Yiv;

.field public volatile LIZJ:LX/0ZZH;

.field public final LIZLLL:LX/15Y8;

.field public volatile LJ:LX/0Yjj;

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0YiU;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yiw;

    invoke-direct {v0}, LX/0Yiw;-><init>()V

    iput-object v0, p0, LX/15Yh;->LIZ:LX/0Yiw;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15Yh;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/15Yh;->LIZLLL:LX/15Y8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YiU;)V
    .locals 0

    iput-object p1, p0, LX/15Yh;->LJI:LX/0YiU;

    return-void
.end method

.method public final LIZIZ()LX/0Yib;
    .locals 2

    iget-object v0, p0, LX/15Yh;->LJ:LX/0Yjj;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15Yh;->LJ:LX/0Yjj;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15Yh;->LIZLLL:LX/15Y8;

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iput-object v0, p0, LX/15Yh;->LJ:LX/0Yjj;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    new-instance v0, LX/0Yjj;

    invoke-direct {v0}, LX/0Yjj;-><init>()V

    iput-object v0, p0, LX/15Yh;->LJ:LX/0Yjj;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/15Yh;->LJ:LX/0Yjj;

    return-object v0
.end method

.method public final LIZJ()LX/0YiU;
    .locals 1

    iget-object v0, p0, LX/15Yh;->LJI:LX/0YiU;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJFF()LX/0YiU;

    move-result-object v0

    iput-object v0, p0, LX/15Yh;->LJI:LX/0YiU;

    :cond_0
    iget-object v0, p0, LX/15Yh;->LJI:LX/0YiU;

    return-object v0
.end method
