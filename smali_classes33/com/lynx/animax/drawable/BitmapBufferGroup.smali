.class public Lcom/lynx/animax/drawable/BitmapBufferGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lynx/animax/drawable/BitmapBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lynx/animax/drawable/BitmapBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LJ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 14

    move v8, p1

    if-lez v8, :cond_7

    move/from16 v9, p2

    if-lez v9, :cond_7

    invoke-virtual {p0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ()V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZJ:I

    if-ge v4, v0, :cond_7

    iget-object v3, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-boolean v5, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LJ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v2, 0x1d

    if-lt v1, v0, :cond_6

    if-eqz v5, :cond_0

    if-lt v1, v2, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const-string v6, "BitmapBuffer"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    const-wide/16 v12, 0x130

    :goto_2
    const/4 v10, 0x1

    :try_start_0
    move v11, v10

    invoke-static/range {v8 .. v13}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    goto :goto_3

    :cond_1
    if-lt v1, v2, :cond_2

    const-wide/16 v12, 0x300

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x203

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create HardwareBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v5, v7

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    if-eqz v5, :cond_4

    :try_start_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to wrap HardwareBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V

    move-object v5, v7

    :cond_4
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    invoke-direct {v0, v1, v5}, Lcom/lynx/animax/drawable/BitmapBuffer;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LIZJ(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13Xk;->Ready:LX/13Xk;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, LX/13Xk;->NotReady:LX/13Xk;

    iget-object v0, p1, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/animax/drawable/BitmapBuffer;

    :cond_1
    return-object p1
.end method

.method public getBitmapBufferForOffscreenRendering()Lcom/lynx/animax/drawable/BitmapBuffer;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    return-object v0
.end method

.method public onBufferUpdate()V
    .locals 5

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/13Xk;->Ready:LX/13Xk;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v2, :cond_0

    sget-object v1, LX/13Xk;->NotReady:LX/13Xk;

    iget-object v0, v2, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ()V

    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return-void
.end method
