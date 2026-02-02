.class public final synthetic LX/0TYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/EglRenderer;

.field public final synthetic LLILIL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILL:Lcom/bytedance/realx/video/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYa;->LL:Lcom/bytedance/realx/video/EglRenderer;

    iput-object p2, p0, LX/0TYa;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/0TYa;->LLILL:Lcom/bytedance/realx/video/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TYa;->LL:Lcom/bytedance/realx/video/EglRenderer;

    iget-object v1, p0, LX/0TYa;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/0TYa;->LLILL:Lcom/bytedance/realx/video/EglRenderer$FrameListener;

    invoke-static {v2, v1, v0}, Lcom/bytedance/realx/video/EglRenderer;->LIZJ(Lcom/bytedance/realx/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/realx/video/EglRenderer$FrameListener;)V

    return-void
.end method
