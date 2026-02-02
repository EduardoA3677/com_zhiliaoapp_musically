.class public final LX/14pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;)V
    .locals 0

    iput-object p1, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpenGLDestroy...ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->release()V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->release()V

    :cond_0
    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LLD:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->release()V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LLFF:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    const/16 v4, 0x3e9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "Render Env Destroy."

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/ss/android/vesdk/k;->LJIILIIL(IIFLjava/lang/String;)V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/ss/android/vesdk/k;->LJJII(IIFLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(DI)V
    .locals 5

    const-string v1, "TERecorder"

    const-string v0, "onOpenGLDrawAfter..."

    invoke-static {v1, v0}, LX/0Yhb;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_titan_camera_cpu_opt"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x3ed

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    double-to-float v1, p1

    const-string v0, "Render Draw After"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/ss/android/vesdk/k;->LJJII(IIFLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render Draw After\uff0ctimeStamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/android/vesdk/k;->LJJII(IIFLjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA_COST onOpenGLCreate...ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TERecorder"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v9, v8, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/16 v0, 0x3098

    const/4 v5, 0x0

    invoke-static {v3, v1, v0, v9, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    move-result v0

    const-string v3, "getGLVersion: "

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGL Context Client Version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v9, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "use_open_gl_three"

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v1, v9, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "getOpenGLVersionAsFloat error"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput v6, v4, Lcom/ss/android/vesdk/k;->LLI:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/vesdk/k;->LLI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput v6, v4, Lcom/ss/android/vesdk/k;->LLI:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/vesdk/k;->LLI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->createOESTextureIfNeed()V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIL:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->createOESTextureIfNeed()V

    :cond_2
    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LLD:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->createOESTextureIfNeed()V

    :cond_3
    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJJI:LX/14og;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/vesdk/k;->LJI(LX/14qE;Z)V

    return-void

    :cond_4
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    const-string v1, "Render Env Created."

    invoke-virtual {v4, v3, v5, v2, v1}, Lcom/ss/android/vesdk/k;->LJIILIIL(IIFLjava/lang/String;)V

    iget-object v0, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v3, v5, v2, v1}, Lcom/ss/android/vesdk/k;->LJJII(IIFLjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreviewSurface: ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(D)V
    .locals 5

    const-string v1, "TERecorder"

    const-string v0, "onOpenGLDrawBefore..."

    invoke-static {v1, v0}, LX/0Yhb;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14pm;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render Draw Before: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3ec

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/ss/android/vesdk/k;->LJJII(IIFLjava/lang/String;)V

    return-void
.end method
