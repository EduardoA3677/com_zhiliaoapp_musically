.class public final LX/14ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/14io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14io<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14io;JLjava/lang/Object;LX/15BK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14ip;->LL:LX/14io;

    iput-wide p2, p0, LX/14ip;->LLILIL:J

    iput-object p4, p0, LX/14ip;->LLILL:Ljava/lang/Object;

    iput-object p5, p0, LX/14ip;->LLILLIZIL:LX/02wT;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    iget-object v4, p0, LX/14ip;->LL:LX/14io;

    monitor-enter v4

    :try_start_0
    iget-wide v5, p0, LX/14ip;->LLILIL:J

    invoke-virtual {v4}, LX/14io;->LJIILIIL()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v4, LX/14io;->LLILZIL:[Ljava/lang/Object;

    iget-wide v0, p0, LX/14ip;->LLILIL:J

    long-to-int v2, v0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v0, v3, v0

    if-eq v0, p0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    sget-object v1, LX/0Kg2;->LIZ:LX/0CEe;

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aput-object v1, v3, v2

    invoke-virtual {v4}, LX/14io;->LJIIIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
