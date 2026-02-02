.class public final synthetic LX/0TYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/TextureBufferImpl;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/TextureBufferImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYH;->LL:Lcom/bytedance/realx/video/TextureBufferImpl;

    iput p2, p0, LX/0TYH;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TYH;->LL:Lcom/bytedance/realx/video/TextureBufferImpl;

    iget v0, p0, LX/0TYH;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->LJ(Lcom/bytedance/realx/video/TextureBufferImpl;I)V

    return-void
.end method
