.class public final LX/0xTZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xTY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile LIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xTc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0xTc;->get()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0xTZ;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xTZ;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xTZ;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xTZ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0xTZ;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x97

    invoke-direct {v1, p3, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
