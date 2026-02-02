.class public final synthetic LX/0TYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYp;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iput p2, p0, LX/0TYp;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TYp;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iget v0, p0, LX/0TYp;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->LJ(Lcom/bytedance/realx/video/SurfaceTextureHelper;I)V

    return-void
.end method
