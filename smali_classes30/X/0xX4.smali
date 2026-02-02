.class public final LX/0xX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/0DN3;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/1295;


# direct methods
.method public constructor <init>(LX/0DN3;Ljava/lang/String;LX/1295;)V
    .locals 0

    iput-object p1, p0, LX/0xX4;->LIZ:LX/0DN3;

    iput-object p2, p0, LX/0xX4;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xX4;->LIZJ:LX/1295;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, LY/ACallableS32S1300000_29;

    iget-object v4, p0, LX/0xX4;->LIZ:LX/0DN3;

    iget-object v5, p0, LX/0xX4;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0xX4;->LIZJ:LX/1295;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/ACallableS32S1300000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return v2
.end method
