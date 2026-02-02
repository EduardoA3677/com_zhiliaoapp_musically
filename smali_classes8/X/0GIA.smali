.class public final LX/0GIA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02sS;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0GCq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0G8t;",
            "LX/0GCq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P9I;

    invoke-direct {v1}, LX/0P9I;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0GIA;->LIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0GIA;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GIA;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(LX/0XgT;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0Gih;->LIZLLL(Ljava/lang/String;)I

    move-result v7

    rem-int/lit16 v1, v7, 0xb4

    const/16 v0, 0x5a

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    if-nez v5, :cond_1

    if-nez p2, :cond_1

    return-object v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/0T6T;->LIZIZ:LX/0T6T;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[saveFileWithRotateInfo] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has degree "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object v3

    :try_start_0
    aget v1, v3, v6

    aget v0, v3, v8

    invoke-static {v1, v0, v4}, LX/0Gi7;->LIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-static {v0, v7}, LX/0Gi7;->LIZLLL(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0, v1, v2, p0}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :goto_1
    if-eqz v5, :cond_4

    aget v0, v3, v8

    iput v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    aget v0, v3, v6

    iput v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
