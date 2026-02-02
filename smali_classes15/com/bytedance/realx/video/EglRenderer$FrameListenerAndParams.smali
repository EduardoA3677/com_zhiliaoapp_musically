.class public Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

.field public final listener:Lcom/bytedance/realx/video/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/EglRenderer$FrameListener;FLcom/bytedance/realx/video/RendererCommon$GlDrawer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->listener:Lcom/bytedance/realx/video/EglRenderer$FrameListener;

    iput p2, p0, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->scale:F

    iput-object p3, p0, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->drawer:Lcom/bytedance/realx/video/RendererCommon$GlDrawer;

    iput-boolean p4, p0, Lcom/bytedance/realx/video/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    return-void
.end method
