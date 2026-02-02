.class public final LX/03cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZJ:LX/03cy;

.field public final synthetic LIZLLL:LX/03zj;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/03cy;LX/03zj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/03cy;",
            "LX/03zj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03cs;->LIZ:LX/00zH;

    iput-object p2, p0, LX/03cs;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/03cs;->LIZJ:LX/03cy;

    iput-object p4, p0, LX/03cs;->LIZLLL:LX/03zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/03cs;->LIZ:LX/00zH;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, p0, LX/03cs;->LIZ:LX/00zH;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/03cs;->LIZLLL:LX/03zj;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v2, v1}, LX/03cy;->LIZLLL(Landroid/graphics/Bitmap;LX/03zj;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/03cs;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/03cs;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
