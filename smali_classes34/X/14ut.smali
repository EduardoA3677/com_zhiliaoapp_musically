.class public final LX/14ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    iput-object p1, p0, LX/14ut;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "surfaceChanged: pixel format [%d], size [%d, %d]"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEEditor"

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14ut;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceChanged... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iput p4, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->LJJJJZ()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setSurfaceSize(II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, LX/14ut;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEditor;->LJJIIJZLJL(Landroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, LX/14ut;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "surfaceDestroyed, is destroying, just return"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14ut;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIIZ()V

    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v1, "VEEditor"

    const-string v0, "surfaceRedrawNeeded..."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
