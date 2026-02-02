.class public final synthetic LX/0TYM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYM;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0TYM;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TYM;->LL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0TYM;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->lambda$postOnMainThreadAndLock$2(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
