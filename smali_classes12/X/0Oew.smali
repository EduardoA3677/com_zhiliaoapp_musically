.class public final LX/0Oew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfH;


# instance fields
.field public final LIZ:LX/0Ofu;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/0Ofu;

    invoke-direct {v0, p1}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iput p2, p0, LX/0Oew;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oex;)V
    .locals 6

    iget v2, p1, LX/0Oex;->LIZLLL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v1, p1, LX/0Oex;->LJ:I

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, LX/0Oex;->LJ(IILjava/lang/String;)V

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, LX/0Oex;->LJFF(II)V

    :cond_0
    :goto_0
    iget v1, p1, LX/0Oex;->LIZIZ:I

    iget v0, p1, LX/0Oex;->LIZJ:I

    if-ne v1, v0, :cond_1

    move v3, v0

    :cond_1
    iget v0, p0, LX/0Oew;->LIZIZ:I

    add-int/2addr v3, v0

    if-lez v0, :cond_2

    sub-int/2addr v3, v5

    :goto_1
    invoke-virtual {p1}, LX/0Oex;->LIZLLL()I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, LX/0Oex;->LJI(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iget v2, p1, LX/0Oex;->LIZIZ:I

    iget v1, p1, LX/0Oex;->LIZJ:I

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, LX/0Oex;->LJ(IILjava/lang/String;)V

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, LX/0Oex;->LJFF(II)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oew;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0Oew;

    iget-object v0, p1, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Oew;->LIZIZ:I

    iget v0, p1, LX/0Oew;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Oew;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetComposingTextCommand(text=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oew;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', newCursorPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oew;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
