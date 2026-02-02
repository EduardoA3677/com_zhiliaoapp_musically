.class public Lcom/bytedance/librarian/elf/Elf32Header;
.super Lcom/bytedance/librarian/elf/Elf$Header;
.source "SourceFile"


# instance fields
.field public final LJI:Lcom/bytedance/librarian/elf/ElfParser;


# direct methods
.method public constructor <init>(ZLcom/bytedance/librarian/elf/ElfParser;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/librarian/elf/Elf$Header;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/librarian/elf/Elf$Header;->LIZ:Z

    iput-object p2, p0, Lcom/bytedance/librarian/elf/Elf32Header;->LJI:Lcom/bytedance/librarian/elf/ElfParser;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x10

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LIZLLL(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v0, 0x1c

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LJFF(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/librarian/elf/Elf$Header;->LIZIZ:J

    const-wide/16 v0, 0x20

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LJFF(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/librarian/elf/Elf$Header;->LIZJ:J

    const-wide/16 v0, 0x2a

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LIZLLL(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/bytedance/librarian/elf/Elf$Header;->LIZLLL:I

    const-wide/16 v0, 0x2c

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LIZLLL(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/bytedance/librarian/elf/Elf$Header;->LJ:I

    const-wide/16 v0, 0x2e

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LIZLLL(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/bytedance/librarian/elf/Elf$Header;->LJFF:I

    const-wide/16 v0, 0x30

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LIZLLL(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/librarian/elf/ElfParser;->LIZLLL(Ljava/nio/ByteBuffer;J)I

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IJ)Lcom/bytedance/librarian/elf/Elf$DynamicStructure;
    .locals 6

    new-instance v0, Lcom/bytedance/librarian/elf/Dynamic32Structure;

    move-object v2, p0

    iget-object v1, v2, Lcom/bytedance/librarian/elf/Elf32Header;->LJI:Lcom/bytedance/librarian/elf/ElfParser;

    move-wide v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/librarian/elf/Dynamic32Structure;-><init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;JI)V

    return-object v0
.end method

.method public final LIZIZ(J)Lcom/bytedance/librarian/elf/Elf$ProgramHeader;
    .locals 2

    new-instance v1, Lcom/bytedance/librarian/elf/Program32Header;

    iget-object v0, p0, Lcom/bytedance/librarian/elf/Elf32Header;->LJI:Lcom/bytedance/librarian/elf/ElfParser;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/librarian/elf/Program32Header;-><init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;J)V

    return-object v1
.end method

.method public final LIZJ()Lcom/bytedance/librarian/elf/Elf$SectionHeader;
    .locals 2

    new-instance v1, Lcom/bytedance/librarian/elf/Section32Header;

    iget-object v0, p0, Lcom/bytedance/librarian/elf/Elf32Header;->LJI:Lcom/bytedance/librarian/elf/ElfParser;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/librarian/elf/Section32Header;-><init>(Lcom/bytedance/librarian/elf/ElfParser;Lcom/bytedance/librarian/elf/Elf$Header;)V

    return-object v1
.end method
