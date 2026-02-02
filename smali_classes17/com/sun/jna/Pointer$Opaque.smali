.class public Lcom/sun/jna/Pointer$Opaque;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Pointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Opaque"
.end annotation


# instance fields
.field public final MSG:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This pointer is opaque: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/sun/jna/Pointer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer$Opaque;-><init>(J)V

    return-void
.end method


# virtual methods
.method public clear(J)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dump(JI)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getByte(J)B
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChar(J)C
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDouble(J)D
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFloat(J)F
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInt(J)I
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLong(J)J
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getShort(J)S
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOf(JB)J
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[BII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[CII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[DII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[FII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[III)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[JII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(J[SII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setByte(JB)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setChar(JC)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDouble(JD)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFloat(JF)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setInt(JI)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLong(JJ)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMemory(JJB)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setShort(JS)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setWideString(JLjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "const@0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(J[BII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(J[CII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(J[DII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(J[FII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(J[III)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(J[JII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(J[SII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
