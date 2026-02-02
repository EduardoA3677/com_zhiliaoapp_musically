.class public abstract Lnet/jpountz/xxhash/StreamingXXHash64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final seed:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    return-void
.end method


# virtual methods
.method public final asChecksum()Ljava/util/zip/Checksum;
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash64$1;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/StreamingXXHash64$1;-><init>(Lnet/jpountz/xxhash/StreamingXXHash64;)V

    return-object v0
.end method

.method public abstract getValue()J
.end method

.method public abstract reset()V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(seed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract update([BII)V
.end method
