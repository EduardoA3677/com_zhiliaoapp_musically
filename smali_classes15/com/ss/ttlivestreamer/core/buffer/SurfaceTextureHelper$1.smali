.class public Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;-><init>(Landroid/os/Handler;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "SurfaceTextureHelper@14cc.create$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$1;->call()Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
