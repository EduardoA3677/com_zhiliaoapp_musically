.class public Lcom/ss/bytertc/engine/utils/GLHepler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/bytertc/engine/utils/GLHepler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$eglContext:Landroid/opengl/EGLContext;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/GLHepler$1;->val$eglContext:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lcom/ss/bytertc/engine/utils/GLHepler$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ss/bytertc/engine/utils/GLHepler$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/ss/bytertc/engine/utils/GLHepler;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/ss/bytertc/engine/utils/GLHepler;

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/GLHepler$1;->val$eglContext:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler$1;->val$handler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Lcom/ss/bytertc/engine/utils/GLHepler;-><init>(Landroid/opengl/EGLContext;Landroid/os/Handler;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHelper"

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "GLHepler@3f18.create$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/GLHepler$1;->call()Lcom/ss/bytertc/engine/utils/GLHepler;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
