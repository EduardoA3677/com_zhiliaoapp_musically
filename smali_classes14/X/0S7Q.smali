.class public final LX/0S7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0S7T;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZLLL:LX/0S7W;

.field public final synthetic LJ:LX/0t7j;


# direct methods
.method public constructor <init>(JLX/0S7T;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S7W;LX/0t7j;)V
    .locals 0

    iput-wide p1, p0, LX/0S7Q;->LIZ:J

    iput-object p3, p0, LX/0S7Q;->LIZIZ:LX/0S7T;

    iput-object p4, p0, LX/0S7Q;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0S7Q;->LIZLLL:LX/0S7W;

    iput-object p6, p0, LX/0S7Q;->LJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "coast: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0S7Q;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadVideoCover"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0S7Q;->LIZIZ:LX/0S7T;

    invoke-virtual {v0, v4}, LX/0S7T;->LJJLIIIJ(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0S7Q;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0S7Q;->LIZLLL:LX/0S7W;

    iget-object v0, p0, LX/0S7Q;->LJ:LX/0t7j;

    invoke-static {v4, v2, v1, v0, v3}, LX/0S7P;->LJ(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S7W;LX/0t7j;Z)Landroid/graphics/Bitmap;

    return v3
.end method
