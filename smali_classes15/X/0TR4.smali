.class public final synthetic LX/0TR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TR4;->LL:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    iput-object p2, p0, LX/0TR4;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TR4;->LL:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    iget-object v0, p0, LX/0TR4;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V

    return-void
.end method
