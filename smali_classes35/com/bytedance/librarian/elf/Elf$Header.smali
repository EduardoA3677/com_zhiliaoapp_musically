.class public abstract Lcom/bytedance/librarian/elf/Elf$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(IJ)Lcom/bytedance/librarian/elf/Elf$DynamicStructure;
.end method

.method public abstract LIZIZ(J)Lcom/bytedance/librarian/elf/Elf$ProgramHeader;
.end method

.method public abstract LIZJ()Lcom/bytedance/librarian/elf/Elf$SectionHeader;
.end method
