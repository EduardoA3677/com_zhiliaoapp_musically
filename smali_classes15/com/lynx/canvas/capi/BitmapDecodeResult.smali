.class public Lcom/lynx/canvas/capi/BitmapDecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/nio/ByteBuffer;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->LIZ:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->LIZIZ:I

    iput p3, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->LIZJ:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->LIZ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->LIZJ:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->LIZIZ:I

    return v0
.end method
