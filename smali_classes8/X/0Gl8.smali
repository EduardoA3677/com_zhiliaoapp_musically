.class public final LX/0Gl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/0Glc;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(LX/0Glc;Ljava/lang/String;Ljava/lang/String;LX/0PM2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0Gl8;->LIZ:LX/0Glc;

    iput-object p2, p0, LX/0Gl8;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Gl8;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Gl8;->LIZLLL:LX/02wT;

    iput-object p5, p0, LX/0Gl8;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0Gl8;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 23

    const/4 v6, 0x0

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    if-nez v7, :cond_0

    iget-object v1, v0, LX/0Gl8;->LIZ:LX/0Glc;

    iget-object v7, v1, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v0, LX/0Gl8;->LIZIZ:Ljava/lang/String;

    const-string v9, "video"

    sget-object v10, LX/0Gl9;->VIDEO_EXTRACT_FRAME_NULL:LX/0Gl9;

    iget-object v11, v0, LX/0Gl8;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v1, v1, LX/0Glc;->LJIIL:J

    sub-long/2addr v12, v1

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, v4, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, LX/0Gl8;->LIZLLL:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return v6

    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {v7, v1, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, v0, LX/0Gl8;->LIZ:LX/0Glc;

    iget-object v1, v1, LX/0Glc;->LJII:LX/0Gld;

    invoke-virtual {v1}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v1, v5, v6}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v12}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, "image/jpeg"

    :cond_1
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0Gl8;->LIZ:LX/0Glc;

    iget-object v14, v1, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v15, v0, LX/0Gl8;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Gl8;->LIZIZ:Ljava/lang/String;

    const-string v17, "video"

    iget-object v6, v0, LX/0Gl8;->LIZJ:Ljava/lang/String;

    const-string v19, "video_extract_frame"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-wide v1, v1, LX/0Glc;->LJIIL:J

    sub-long v20, v20, v1

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, v4, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v22}, LX/0GlX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LX/0Gl8;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, LX/0Gl8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    iget v5, v0, LX/0Gl8;->LJFF:I

    iget-object v6, v0, LX/0Gl8;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Gl8;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "video"

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Gl8;->LIZLLL:LX/02wT;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, v0, LX/0Gl8;->LIZ:LX/0Glc;

    iget-object v14, v1, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v15, v0, LX/0Gl8;->LIZIZ:Ljava/lang/String;

    const-string v16, "video"

    sget-object v17, LX/0Gl9;->VIDEO_COVER_BIMAP_NULL:LX/0Gl9;

    iget-object v6, v0, LX/0Gl8;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v1, v1, LX/0Glc;->LJIIL:J

    sub-long v19, v19, v1

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, v4, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v21}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v13, ""

    goto/16 :goto_0
.end method
