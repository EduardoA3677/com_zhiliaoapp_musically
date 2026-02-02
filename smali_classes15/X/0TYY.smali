.class public final synthetic LX/0TYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/EglRenderer;

.field public final synthetic LLILIL:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

.field public final synthetic LLILL:Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYY;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iput-object p2, p0, LX/0TYY;->LLILIL:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    iput-object p3, p0, LX/0TYY;->LLILL:Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;

    iput p4, p0, LX/0TYY;->LLILLIZIL:F

    iput-boolean p5, p0, LX/0TYY;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TYY;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v3, p0, LX/0TYY;->LLILIL:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    iget-object v2, p0, LX/0TYY;->LLILL:Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;

    iget v1, p0, LX/0TYY;->LLILLIZIL:F

    iget-boolean v0, p0, LX/0TYY;->LLILLJJLI:Z

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->LIZJ(Lcom/ss/bytertc/base/media/EglRenderer;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/ss/bytertc/base/media/EglRenderer$FrameListener;FZ)V

    return-void
.end method
