.class public final LX/03ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/03cj;

.field public final synthetic LIZJ:LX/03zj;


# direct methods
.method public constructor <init>(LX/040S;LX/03cj;LX/03zj;)V
    .locals 0

    iput-object p1, p0, LX/03ck;->LIZ:LX/02ue;

    iput-object p2, p0, LX/03ck;->LIZIZ:LX/03cj;

    iput-object p3, p0, LX/03ck;->LIZJ:LX/03zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    iget-object v3, p0, LX/03ck;->LIZ:LX/02ue;

    new-instance v2, LX/03cf;

    const/4 v1, 0x0

    const-string v0, "Failed to get frame: null bytes"

    invoke-direct {v2, v0, v1}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return v4

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/03ck;->LIZJ:LX/03zj;

    invoke-static {v1, v0}, LX/03cj;->LIZLLL(Landroid/graphics/Bitmap;LX/03zj;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/03ck;->LIZ:LX/02ue;

    invoke-interface {v0, v1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/03ck;->LIZ:LX/02ue;

    new-instance v1, LX/03cf;

    const-string v0, "Failed to process frame data"

    invoke-direct {v1, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return v4
.end method
