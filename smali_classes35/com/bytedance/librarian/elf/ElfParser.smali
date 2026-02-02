.class public Lcom/bytedance/librarian/elf/ElfParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgU;

    invoke-direct {v0, p1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/librarian/elf/ElfParser;->LL:Ljava/nio/channels/FileChannel;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is null or does not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v2, v11, Lcom/bytedance/librarian/elf/ElfParser;->LL:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Lcom/bytedance/librarian/elf/ElfParser;->LL:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v7, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LJFF(Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    const-wide/32 v3, 0x464c457f

    cmp-long v2, v8, v3

    if-nez v2, :cond_f

    const-wide/16 v2, 0x4

    const/4 v6, 0x1

    invoke-virtual {v11, v7, v2, v3, v6}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v4, v2

    const-wide/16 v12, 0x5

    invoke-virtual {v11, v7, v12, v13, v6}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_0
    if-ne v4, v6, :cond_8

    new-instance v10, Lcom/bytedance/librarian/elf/Elf32Header;

    invoke-direct {v10, v2, v11}, Lcom/bytedance/librarian/elf/Elf32Header;-><init>(ZLcom/bytedance/librarian/elf/ElfParser;)V

    :goto_1
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-boolean v2, v10, Lcom/bytedance/librarian/elf/Elf$Header;->LIZ:Z

    if-eqz v2, :cond_0

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :cond_0
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v2, v10, Lcom/bytedance/librarian/elf/Elf$Header;->LJ:I

    int-to-long v8, v2

    const-wide/32 v3, 0xffff

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/librarian/elf/Elf$Header;->LIZJ()Lcom/bytedance/librarian/elf/Elf$SectionHeader;

    move-result-object v2

    iget-wide v8, v2, Lcom/bytedance/librarian/elf/Elf$SectionHeader;->LIZ:J

    :cond_1
    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v4, v2, v8

    const-wide/16 v19, 0x1

    if-gez v4, :cond_d

    invoke-virtual {v10, v2, v3}, Lcom/bytedance/librarian/elf/Elf$Header;->LIZIZ(J)Lcom/bytedance/librarian/elf/Elf$ProgramHeader;

    move-result-object v7

    iget-wide v4, v7, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZ:J

    const-wide/16 v16, 0x2

    cmp-long v6, v4, v16

    if-nez v6, :cond_7

    iget-wide v2, v7, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZIZ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_d

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v10, v4, v2, v3}, Lcom/bytedance/librarian/elf/Elf$Header;->LIZ(IJ)Lcom/bytedance/librarian/elf/Elf$DynamicStructure;

    move-result-object v5

    iget-wide v0, v5, Lcom/bytedance/librarian/elf/Elf$DynamicStructure;->LIZ:J

    cmp-long v16, v0, v19

    if-nez v16, :cond_6

    iget-wide v0, v5, Lcom/bytedance/librarian/elf/Elf$DynamicStructure;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    iget-wide v0, v5, Lcom/bytedance/librarian/elf/Elf$DynamicStructure;->LIZ:J

    const-wide/16 v16, 0x0

    cmp-long v5, v0, v16

    if-nez v5, :cond_2

    cmp-long v0, v6, v16

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    :goto_4
    cmp-long v0, v4, v8

    if-gez v0, :cond_b

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/librarian/elf/Elf$Header;->LIZIZ(J)Lcom/bytedance/librarian/elf/Elf$ProgramHeader;

    move-result-object v12

    iget-wide v0, v12, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZ:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_5

    iget-wide v2, v12, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZJ:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    iget-wide v0, v12, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZLLL:J

    add-long/2addr v0, v2

    cmp-long v13, v6, v0

    if-gtz v13, :cond_5

    sub-long/2addr v6, v2

    iget-wide v0, v12, Lcom/bytedance/librarian/elf/Elf$ProgramHeader;->LIZIZ:J

    add-long/2addr v6, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    add-long v3, v0, v19

    const/4 v2, 0x1

    invoke-virtual {v11, v14, v0, v1, v2}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_4

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v3

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-long v4, v4, v19

    goto :goto_4

    :cond_6
    cmp-long v16, v0, v12

    if-nez v16, :cond_3

    iget-wide v6, v5, Lcom/bytedance/librarian/elf/Elf$DynamicStructure;->LIZIZ:J

    goto :goto_3

    :cond_7
    add-long v2, v2, v19

    goto/16 :goto_2

    :cond_8
    if-ne v4, v3, :cond_e

    new-instance v10, Lcom/bytedance/librarian/elf/Elf64Header;

    invoke-direct {v10, v2, v11}, Lcom/bytedance/librarian/elf/Elf64Header;-><init>(ZLcom/bytedance/librarian/elf/ElfParser;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v15

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not map vma to file offset!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "String table offset not found!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid class type!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ELF Magic!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;JI)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :goto_0
    int-to-long v1, p4

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/librarian/elf/ElfParser;->LL:Ljava/nio/channels/FileChannel;

    add-long v0, p2, v4

    invoke-virtual {v2, p1, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final LIZLLL(Ljava/nio/ByteBuffer;J)I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final LJFF(Ljava/nio/ByteBuffer;J)J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/librarian/elf/ElfParser;->LIZIZ(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/librarian/elf/ElfParser;->LL:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method
