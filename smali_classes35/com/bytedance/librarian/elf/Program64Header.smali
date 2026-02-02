.class public Lcom/bytedance/librarian/elf/Program64Header;
.super Lcom/bytedance/librarian/elf/Elf$ProgramHeader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;J)V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;-><init>()V

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-boolean v0, p2, Lcom/bytedance/librarian/elf/Elf$Header;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v0, p2, Lcom/bytedance/librarian/elf/Elf$Header;->LIZIZ:J

    iget v2, p2, Lcom/bytedance/librarian/elf/Elf$Header;->LIZLLL:I

    int-to-long v2, v2

    mul-long/2addr p3, v2

    add-long/2addr v0, p3

    invoke-virtual {p1, v4, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LJFF(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZ:J

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3, v5}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZIZ:J

    const-wide/16 v2, 0x10

    add-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3, v5}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZJ:J

    const-wide/16 v2, 0x28

    add-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1, v5}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZLLL:J

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
