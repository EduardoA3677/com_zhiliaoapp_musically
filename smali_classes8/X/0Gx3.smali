.class public final LX/0Gx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/0Gx9;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0Gx8;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0GxD;

.field public final synthetic LJIIIIZZ:J


# direct methods
.method public constructor <init>(LX/0Gx9;LX/01rK;Ljava/lang/String;LX/0Gx8;Ljava/util/List;Ljava/util/List;LX/0PM2;LX/0GxD;J)V
    .locals 0

    iput-object p1, p0, LX/0Gx3;->LIZ:LX/0Gx9;

    iput-object p2, p0, LX/0Gx3;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0Gx3;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Gx3;->LIZLLL:LX/0Gx8;

    iput-object p5, p0, LX/0Gx3;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0Gx3;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0Gx3;->LJI:LX/02wT;

    iput-object p8, p0, LX/0Gx3;->LJII:LX/0GxD;

    iput-wide p9, p0, LX/0Gx3;->LJIIIIZZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, LX/0Gx3;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZLLL:LX/0GxA;

    iget-object v0, v0, LX/0GxA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0Gx3;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v0, p0, LX/0Gx3;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZJ:LX/0GxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Gx3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0Gx3;->LIZLLL:LX/0Gx8;

    iget-object v0, p0, LX/0Gx3;->LIZ:LX/0Gx9;

    invoke-virtual {v1, v0}, LX/0Gx8;->LIZ(LX/0Gx9;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Gx7;

    iget-object v2, p0, LX/0Gx3;->LIZ:LX/0Gx9;

    iget-object v1, p0, LX/0Gx3;->LJII:LX/0GxD;

    iget-object v0, p0, LX/0Gx3;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p4}, LX/0Gx7;-><init>(LX/0Gx9;LX/0GxD;Ljava/lang/String;I)V

    invoke-static {v6, v5, v4, v3}, LX/0Gx8;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0XgT;

    move-result-object v0

    iget-object v1, p0, LX/0Gx3;->LJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Gx3;->LIZIZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0Gx3;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, p4

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-wide v2, p0, LX/0Gx3;->LJIIIIZZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "duration"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v5, "upload_decode_frame_time_cost"

    invoke-static {v5, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, p0, LX/0Gx3;->LJIIIIZZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/0HXH;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Gx3;->LJI:LX/02wT;

    iget-object v0, p0, LX/0Gx3;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    xor-int/lit8 v0, v7, 0x1

    return v0
.end method
