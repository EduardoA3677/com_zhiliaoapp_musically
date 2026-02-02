.class public final Lcom/bytedance/pitaya/media/GraphicByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public byteArr:[B

.field public format:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByteArr()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->byteArr:[B

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->format:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->width:I

    return v0
.end method

.method public final setByteArr([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->byteArr:[B

    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->format:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->width:I

    return-void
.end method
