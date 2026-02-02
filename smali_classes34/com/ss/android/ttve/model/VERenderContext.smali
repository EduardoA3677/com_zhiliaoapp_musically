.class public Lcom/ss/android/ttve/model/VERenderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eglContext:Landroid/opengl/EGLContext;

.field public envType:LX/0ZsE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZsE;->VE_RENDER_ENV_OPENGL:LX/0ZsE;

    iput-object v0, p0, Lcom/ss/android/ttve/model/VERenderContext;->envType:LX/0ZsE;

    return-void
.end method

.method public synthetic constructor <init>(LX/14sE;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/model/VERenderContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentEnvType()LX/0ZsE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VERenderContext;->envType:LX/0ZsE;

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttve/model/VERenderContext;->envType:LX/0ZsE;

    sget-object v0, LX/0ZsE;->VE_RENDER_ENV_OPENGL:LX/0ZsE;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEGLContext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VERenderContext;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current env type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VERenderContext;->envType:LX/0ZsE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERenderContext"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/model/VERenderContext;->eglContext:Landroid/opengl/EGLContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
