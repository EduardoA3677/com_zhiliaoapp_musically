.class public Lcom/lynx/animax/drawable/BitmapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:Landroid/hardware/HardwareBuffer;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/13Xk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/13Xk;->NotReady:LX/13Xk;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZIZ:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/13Xk;->Destroyed:LX/13Xk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v2, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZIZ:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13Xk;->Destroyed:LX/13Xk;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13Xk;->Destroyed:LX/13Xk;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZIZ:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public setState(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, LX/13Xk;->values()[LX/13Xk;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/13Xk;->values()[LX/13Xk;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
