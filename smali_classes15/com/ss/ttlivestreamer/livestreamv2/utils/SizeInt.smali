.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(II)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->mHeight:I

    return-void
.end method
