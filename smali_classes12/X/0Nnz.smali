.class public final LX/0Nnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0NoN;

.field public final LJ:LX/0No1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, LX/0Nnz;-><init>(LX/0NoN;I)V

    return-void
.end method

.method public constructor <init>(LX/0NoN;I)V
    .locals 6

    move-object v4, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    const-string v3, ""

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    move-object v2, v3

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    sget-object v4, LX/0NoN;->LJ:LX/0NoN;

    :cond_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_2

    sget-object v5, LX/0No1;->NULL:LX/0No1;

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Nnz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0NoN;LX/0No1;)V

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0NoN;LX/0No1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nnz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Nnz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Nnz;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Nnz;->LIZLLL:LX/0NoN;

    iput-object p5, p0, LX/0Nnz;->LJ:LX/0No1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0Nnz;->LJ:LX/0No1;

    invoke-virtual {v0}, LX/0No1;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nnz;->LIZLLL:LX/0NoN;

    invoke-virtual {v0}, LX/0NoN;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nnz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nnz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nnz;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Nnz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Nnz;

    iget-object v1, p0, LX/0Nnz;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Nnz;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Nnz;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Nnz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Nnz;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Nnz;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Nnz;->LIZLLL:LX/0NoN;

    iget-object v0, p1, LX/0Nnz;->LIZLLL:LX/0NoN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Nnz;->LJ:LX/0No1;

    iget-object v0, p1, LX/0Nnz;->LJ:LX/0No1;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Nnz;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Nnz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Nnz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Nnz;->LIZLLL:LX/0NoN;

    invoke-virtual {v0}, LX/0NoN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Nnz;->LJ:LX/0No1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Nnz;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
