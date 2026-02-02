.class public final synthetic LX/0TYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYG;->LL:Lcom/bytedance/realx/video/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0TYG;->LL:Lcom/bytedance/realx/video/TextureBufferImpl;

    invoke-static {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->LIZLLL(Lcom/bytedance/realx/video/TextureBufferImpl;)Lcom/bytedance/realx/video/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method
