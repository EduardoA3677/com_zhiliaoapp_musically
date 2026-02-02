.class public final LX/03cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/03cy;

.field public final synthetic LIZIZ:LX/03zj;

.field public final synthetic LIZJ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03cy;LX/03zj;LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/03cr;->LIZ:LX/03cy;

    iput-object p2, p0, LX/03cr;->LIZIZ:LX/03zj;

    iput-object p3, p0, LX/03cr;->LIZJ:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 4

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/03cr;->LIZIZ:LX/03zj;

    invoke-static {v1, v0}, LX/03cy;->LIZLLL(Landroid/graphics/Bitmap;LX/03zj;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/03cr;->LIZJ:LX/02ue;

    invoke-interface {v0, v1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/03cr;->LIZJ:LX/02ue;

    new-instance v1, LX/03cf;

    const-string v0, "Failed to process HDR video frame"

    invoke-direct {v1, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
