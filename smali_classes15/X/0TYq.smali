.class public final synthetic LX/0TYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYq;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iput p2, p0, LX/0TYq;->LLILIL:I

    iput p3, p0, LX/0TYq;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TYq;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iget v1, p0, LX/0TYq;->LLILIL:I

    iget v0, p0, LX/0TYq;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->LIZJ(Lcom/bytedance/realx/video/SurfaceTextureHelper;II)V

    return-void
.end method
