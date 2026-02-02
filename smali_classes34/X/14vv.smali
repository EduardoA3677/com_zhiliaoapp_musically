.class public final LX/14vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14vv;->LIZIZ:Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;

    iput-wide p2, p0, LX/14vv;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 7

    iget-object v0, p0, LX/14vv;->LIZIZ:Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;

    iget-wide v1, p0, LX/14vv;->LIZ:J

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->nativeOnFrameAvailable(JLjava/nio/ByteBuffer;III)Z

    move-result v0

    return v0
.end method
