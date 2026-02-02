.class public final synthetic LX/0TYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/EglRenderer;

.field public final synthetic LLILIL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILL:Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYb;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iput-object p2, p0, LX/0TYb;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/0TYb;->LLILL:Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TYb;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v1, p0, LX/0TYb;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/0TYb;->LLILL:Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;

    invoke-static {v2, v1, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->LIZLLL(Lcom/ss/bytertc/base/media/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;)V

    return-void
.end method
