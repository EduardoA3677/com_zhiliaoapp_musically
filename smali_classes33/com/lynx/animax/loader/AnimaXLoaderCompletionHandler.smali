.class public Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Vu;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ:J

    return-void
.end method

.method public static createCompletionHandler(J)Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
    .locals 1

    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/13WH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13WH<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ:J

    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    invoke-direct {v0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;-><init>(LX/13WH;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V

    :cond_0
    return-void
.end method

.method public native nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V
.end method
