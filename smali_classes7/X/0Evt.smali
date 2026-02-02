.class public final LX/0Evt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Fan;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fan;Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p3, p0, LX/0Evt;->LIZ:LX/02wT;

    iput-object p1, p0, LX/0Evt;->LIZIZ:LX/0Fan;

    iput-object p2, p0, LX/0Evt;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 7

    const-string v5, ""

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Evt;->LIZ:LX/02wT;

    invoke-static {v5, v0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_1
    iget-object v2, p0, LX/0Evt;->LIZIZ:LX/0Fan;

    iget-object v1, p0, LX/0Evt;->LIZJ:Ljava/lang/String;

    const-string v0, ".jpeg"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Fan;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0, v1, v6, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    iget-object v0, p0, LX/0Evt;->LIZ:LX/02wT;

    invoke-static {v3, v0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Evt;->LIZ:LX/02wT;

    invoke-static {v5, v0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return v4
.end method
