.class public Lcom/bytedance/librarian/elf/Dynamic64Structure;
.super Lcom/bytedance/librarian/elf/Elf$DynamicStructure;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;JI)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/librarian/elf/Elf$DynamicStructure;-><init>()V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-boolean v0, p2, Lcom/bytedance/librarian/elf/Elf$Header;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, p5, 0x10

    int-to-long v0, v0

    add-long/2addr p3, v0

    invoke-virtual {p1, v2, p3, p4, v3}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/librarian/elf/Elf$DynamicStructure;->LIZ:J

    const-wide/16 v0, 0x8

    add-long/2addr p3, v0

    invoke-virtual {p1, v2, p3, p4, v3}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/librarian/elf/Elf$DynamicStructure;->LIZIZ:J

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
