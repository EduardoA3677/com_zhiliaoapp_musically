.class public final LX/0Okr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0Okr;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:LX/0Ol0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0Okr;

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v6, LX/0Ol0;->LLILL:LX/0Ol0;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/0Okr;-><init>(ZIZIILX/0Ol0;)V

    sput-object v0, LX/0Okr;->LJI:LX/0Okr;

    return-void
.end method

.method public constructor <init>(ZIZIILX/0Ol0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Okr;->LIZ:Z

    iput p2, p0, LX/0Okr;->LIZIZ:I

    iput-boolean p3, p0, LX/0Okr;->LIZJ:Z

    iput p4, p0, LX/0Okr;->LIZLLL:I

    iput p5, p0, LX/0Okr;->LJ:I

    iput-object p6, p0, LX/0Okr;->LJFF:LX/0Ol0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Okr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LX/0Okr;->LIZ:Z

    check-cast p1, LX/0Okr;

    iget-boolean v0, p1, LX/0Okr;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Okr;->LIZIZ:I

    iget v0, p1, LX/0Okr;->LIZIZ:I

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/0Okr;->LIZJ:Z

    iget-boolean v0, p1, LX/0Okr;->LIZJ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0Okr;->LIZLLL:I

    iget v0, p1, LX/0Okr;->LIZLLL:I

    if-ne v1, v0, :cond_7

    iget v1, p0, LX/0Okr;->LJ:I

    iget v0, p1, LX/0Okr;->LJ:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Okr;->LJFF:LX/0Ol0;

    iget-object v0, p1, LX/0Okr;->LJFF:LX/0Ol0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2

    :cond_7
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0Okr;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Okr;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Okr;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Okr;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Okr;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Okr;->LJFF:LX/0Ol0;

    invoke-virtual {v0}, LX/0Ol0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImeOptions(singleLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Okr;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", capitalization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Okr;->LIZIZ:I

    invoke-static {v0}, LX/0Okt;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Okr;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Okr;->LIZLLL:I

    invoke-static {v0}, LX/0Okz;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Okr;->LJ:I

    invoke-static {v0}, LX/0Oku;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintLocales="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Okr;->LJFF:LX/0Ol0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
