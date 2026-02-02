.class public final LX/03w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/03wd;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:[I

.field public final synthetic LJ:LX/03w8;

.field public final synthetic LJFF:J

.field public final synthetic LJI:J

.field public final synthetic LJII:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03wd;Ljava/util/List;Ljava/util/List;[ILX/03w8;JJLX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/03w7;->LIZ:LX/03wd;

    iput-object p2, p0, LX/03w7;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/03w7;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/03w7;->LIZLLL:[I

    iput-object p5, p0, LX/03w7;->LJ:LX/03w8;

    iput-wide p6, p0, LX/03w7;->LJFF:J

    iput-wide p8, p0, LX/03w7;->LJI:J

    iput-object p10, p0, LX/03w7;->LJII:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 17

    const-string v14, "content_source"

    const-string v12, "shoot_way"

    const-string v11, "frame_count"

    const-string v10, "height"

    const-string/jumbo v6, "width"

    const-string/jumbo v5, "video_duration"

    const-string/jumbo v9, "success"

    const-string/jumbo v8, "time_cost"

    const-string/jumbo v4, "tools_video_frame_extraction_item_performance"

    move-object/from16 v7, p0

    iget-object v0, v7, LX/03w7;->LIZ:LX/03wd;

    move/from16 v1, p2

    iput v1, v0, LX/03wd;->LIZIZ:I

    move/from16 v1, p3

    iput v1, v0, LX/03wd;->LIZJ:I

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v7, LX/03w7;->LIZIZ:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/03w7;->LIZ:LX/03wd;

    iget v2, v0, LX/03wd;->LIZIZ:I

    iget v1, v0, LX/03wd;->LIZJ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, v7, LX/03w7;->LIZ:LX/03wd;

    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/03wd;->LJIIJJI(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v7, LX/03w7;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/03w7;->LIZ:LX/03wd;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, LX/03wd;->LIZIZ:I

    iget-object v1, v7, LX/03w7;->LIZ:LX/03wd;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, LX/03wd;->LIZJ:I

    iget-object v0, v7, LX/03w7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/03w7;->LIZLLL:[I

    array-length v0, v0

    const/4 v15, 0x1

    if-lt v1, v0, :cond_0

    const/16 v16, 0x1

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v13, LX/0Enn;

    invoke-direct {v13}, LX/0Enn;-><init>()V

    iget-object v0, v7, LX/03w7;->LJ:LX/03w8;

    iget-object v0, v0, LX/03w8;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LJ:LX/03w8;

    iget-object v0, v0, LX/03w8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/03w7;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v13, v2, v3, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v13, v9, v15}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/03w7;->LJI:J

    invoke-virtual {v13, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LIZ:LX/03wd;

    iget v0, v0, LX/03wd;->LIZIZ:I

    invoke-virtual {v13, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LIZ:LX/03wd;

    iget v0, v0, LX/03wd;->LIZJ:I

    invoke-virtual {v13, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v13, v0, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v13, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/03w7;->LJII:LX/0x07;

    iget-object v0, v7, LX/03w7;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    xor-int/lit8 v0, v16, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v15

    iget-object v1, v7, LX/03w7;->LJII:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v13, LX/0Enn;

    invoke-direct {v13}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/03w7;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v13, v2, v3, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v9, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/03w7;->LJI:J

    invoke-virtual {v13, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LIZ:LX/03wd;

    iget v0, v0, LX/03wd;->LIZIZ:I

    invoke-virtual {v13, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LIZ:LX/03wd;

    iget v0, v0, LX/03wd;->LIZJ:I

    invoke-virtual {v13, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v13, v0, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LJ:LX/03w8;

    iget-object v0, v0, LX/03w8;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/03w7;->LJ:LX/03w8;

    iget-object v0, v0, LX/03w8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "video asset extraction Throwable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v1

    const-string v0, "MixEditingFeatureExtractionTask#getBitmap"

    invoke-static {v1, v0, v2}, LX/03wV;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
