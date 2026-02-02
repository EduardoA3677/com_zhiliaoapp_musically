.class public final LX/0Sd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SdI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Scw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public volatile LIZ:LX/0Sd8;

.field public final synthetic LIZIZ:LX/0Scw;


# direct methods
.method public constructor <init>(LX/0Scw;)V
    .locals 0

    iput-object p1, p0, LX/0Sd3;->LIZIZ:LX/0Scw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget-object v0, p0, LX/0Sd3;->LIZIZ:LX/0Scw;

    iget-wide v3, v0, LX/0Scw;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Sd3;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LX/0Sd8;->GET_HEADER_SIZE_DONE:LX/0Sd8;

    iput-object v0, p0, LX/0Sd3;->LIZ:LX/0Sd8;

    iget-object v0, p0, LX/0Sd3;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/0Sd3;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    sget-object v0, LX/0Sd8;->GET_HEADER_SIZE_WAIT:LX/0Sd8;

    iput-object v0, p0, LX/0Sd3;->LIZ:LX/0Sd8;

    return-void
.end method
