.class public final LX/0sAL;
.super LX/0sAM;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/opengl/GLSurfaceView;

.field public final synthetic LLILIL:LX/0sAK;


# direct methods
.method public constructor <init>(LX/0sAK;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/0sAL;->LLILIL:LX/0sAK;

    iput-object p2, p0, LX/0sAL;->LL:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0}, LX/0sAM;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1f00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    :try_start_0
    move-object v4, p0

    iget-object v0, v4, LX/0sAL;->LLILIL:LX/0sAK;

    iget-object v0, v0, LX/0sAK;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    iget-object v7, v4, LX/0sAL;->LL:Landroid/opengl/GLSurfaceView;

    new-instance v3, LY/ARunnableS11S1300000_26;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/ARunnableS11S1300000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, v4, LX/0sAL;->LLILIL:LX/0sAK;

    iput-object v2, v0, LX/0sAK;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, LX/0sAK;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, LX/0sAK;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
