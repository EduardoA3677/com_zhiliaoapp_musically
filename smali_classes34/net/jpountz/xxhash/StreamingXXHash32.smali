.class public abstract Lnet/jpountz/xxhash/StreamingXXHash32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final seed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    return-void
.end method


# virtual methods
.method public final asChecksum()Ljava/util/zip/Checksum;
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash32$1;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/StreamingXXHash32$1;-><init>(Lnet/jpountz/xxhash/StreamingXXHash32;)V

    return-object v0
.end method

.method public abstract getValue()I
.end method

.method public abstract reset()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(seed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract update([BII)V
.end method
