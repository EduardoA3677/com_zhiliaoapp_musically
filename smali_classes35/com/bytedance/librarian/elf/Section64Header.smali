.class public Lcom/bytedance/librarian/elf/Section64Header;
.super Lcom/bytedance/librarian/elf/Elf$SectionHeader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/librarian/elf/Elf$SectionHeader;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-boolean v0, p2, Lcom/bytedance/librarian/elf/Elf$Header;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v2, p2, Lcom/bytedance/librarian/elf/Elf$Header;->LIZJ:J

    iget v1, p2, Lcom/bytedance/librarian/elf/Elf$Header;->LJFF:I

    const/4 v0, 0x0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x2c

    add-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lcom/bytedance/librarian/elf/ElfParser;->LJFF(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/librarian/elf/Elf$SectionHeader;->LIZ:J

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
