.class public final LX/12Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;)V
    .locals 0

    iput-object p1, p0, LX/12Cl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/12Cl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v2

    sget-object v1, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v3}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v3

    invoke-virtual {v3}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v4

    iget-object v0, p0, LX/12Cl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LLILLIZIL:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m3u;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12Cl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LLILLIZIL:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/12Cl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12Cl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12DZ;->LIZLLL(LX/12DC;LX/12I0;)LX/12I0;

    :cond_1
    iget-object v0, p0, LX/12Cl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LLILIL:Z

    return v0
.end method
