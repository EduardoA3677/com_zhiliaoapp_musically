.class public final synthetic LX/0SCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

.field public final synthetic LIZIZ:LX/0SCc;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZLLL:[I

.field public final synthetic LJ:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;LX/0SCc;Ljava/util/concurrent/atomic/AtomicInteger;[IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SCj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iput-object p2, p0, LX/0SCj;->LIZIZ:LX/0SCc;

    iput-object p3, p0, LX/0SCj;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/0SCj;->LIZLLL:[I

    iput-wide p5, p0, LX/0SCj;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 11

    iget-object v3, p0, LX/0SCj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v4, p0, LX/0SCj;->LIZIZ:LX/0SCc;

    iget-object v5, p0, LX/0SCj;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LX/0SCj;->LIZLLL:[I

    iget-wide v8, p0, LX/0SCj;->LJ:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVideoCoverGeneratorImpl: generateBitmaps onGetImageData\uff0cbytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v2, LY/ACallableS1S0500100_13;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LY/ACallableS1S0500100_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;LX/0SCc;Ljava/util/concurrent/atomic/AtomicInteger;[ILandroid/graphics/Bitmap;JI)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "VEVideoCoverGeneratorImpl: generateBitmaps onGetImageData end\uff0cbytes: null"

    invoke-interface {v1, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LL:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVideoCoverGeneratorImpl:cover size not correct\uff0cwant"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cactually"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
