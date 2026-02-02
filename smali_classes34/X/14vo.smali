.class public final LX/14vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[J

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/14vU;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:[I

.field public final synthetic LLILZIL:[I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Lcom/ss/android/vesdk/VEBingoInvoker;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEBingoInvoker;[JILjava/lang/String;LX/14vU;IJ[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14vo;->LLIZLLLIL:Lcom/ss/android/vesdk/VEBingoInvoker;

    iput-object p2, p0, LX/14vo;->LL:[J

    iput p3, p0, LX/14vo;->LLILIL:I

    iput-object p4, p0, LX/14vo;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/14vo;->LLILLIZIL:LX/14vU;

    iput p6, p0, LX/14vo;->LLILLJJLI:I

    iput-wide p7, p0, LX/14vo;->LLILLL:J

    iput-object p9, p0, LX/14vo;->LLILZ:[I

    iput-object p10, p0, LX/14vo;->LLILZIL:[I

    iput p11, p0, LX/14vo;->LLILZLL:I

    iput p12, p0, LX/14vo;->LLIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v0, v1, v4

    new-instance v8, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    new-instance v0, LX/14vm;

    invoke-direct {v0, p0, v2, v1}, LX/14vm;-><init>(LX/14vo;[Ljava/nio/ByteBuffer;[F)V

    invoke-virtual {v8, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14vo;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/14vo;->LLILZIL:[I

    iget v2, p0, LX/14vo;->LLILZLL:I

    iget v3, p0, LX/14vo;->LLIZ:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    nop

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VEBingoInvoker@daec.beginGenVideoFrames$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14vo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
