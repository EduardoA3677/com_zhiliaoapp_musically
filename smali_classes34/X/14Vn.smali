.class public final LX/14Vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZJ:LX/14Ta;

.field public final synthetic LIZLLL:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;ZLandroid/graphics/Bitmap;LX/14Ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14Vn;->LIZLLL:Lcom/ss/android/vesdk/k;

    iput-boolean p2, p0, LX/14Vn;->LIZ:Z

    iput-object p3, p0, LX/14Vn;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/14Vn;->LIZJ:LX/14Ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II[I)V
    .locals 3

    iget-object v0, p0, LX/14Vn;->LIZLLL:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/14Vn;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14Vn;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-nez p3, :cond_2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, LX/14Vn;->LIZJ:LX/14Ta;

    invoke-interface {v0, v2, v1}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    iget-object v2, p0, LX/14Vn;->LIZJ:LX/14Ta;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/14Vn;->LIZJ:LX/14Ta;

    invoke-interface {v0, v2, v1}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onResult(I)V
    .locals 0

    return-void
.end method
