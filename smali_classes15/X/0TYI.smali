.class public final synthetic LX/0TYI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

.field public final synthetic LLILIL:Lcom/bytedance/realx/video/VideoFrame;

.field public final synthetic LLILL:Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Lcom/bytedance/realx/video/VideoFrame;Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYI;->LL:Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    iput-object p2, p0, LX/0TYI;->LLILIL:Lcom/bytedance/realx/video/VideoFrame;

    iput-object p3, p0, LX/0TYI;->LLILL:Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TYI;->LL:Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    iget-object v1, p0, LX/0TYI;->LLILIL:Lcom/bytedance/realx/video/VideoFrame;

    iget-object v0, p0, LX/0TYI;->LLILL:Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    invoke-static {v2, v1, v0}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->LJIIIIZZ(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Lcom/bytedance/realx/video/VideoFrame;Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;)V

    return-void
.end method
