.class public final LX/0OGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGS;
.implements LX/0OGW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/0OHp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OGE;->LIZ:F

    iput-boolean p2, p0, LX/0OGE;->LIZIZ:Z

    iput-object p3, p0, LX/0OGE;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput p1, p0, LX/0OGE;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0OGE;->LIZLLL:F

    return v0
.end method

.method public final LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V
    .locals 10

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0OGE;->LIZ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v6

    iget-boolean v0, p0, LX/0OGE;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    array-length v8, p3

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget v4, p3, v7

    add-int/lit8 v2, v9, 0x1

    sub-int v1, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p5, v9

    sub-int v0, p2, v0

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v0, p5, v9

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/lit8 v7, v7, 0x1

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    array-length v4, p3

    sub-int/2addr v4, v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v4, :cond_3

    aget v2, p3, v4

    sub-int v1, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p5, v4

    sub-int v0, p2, v0

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v0, p5, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v5

    iget-object v1, p0, LX/0OGE;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    if-ge v0, p2, :cond_4

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    array-length v1, p5

    :goto_3
    if-ge v3, v1, :cond_4

    aget v0, p5, v3

    add-int/2addr v0, v2

    aput v0, p5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/0OJy;I[I[I)V
    .locals 6

    sget-object v4, LX/0OHp;->Ltr:LX/0OHp;

    move-object v5, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0OGE;->LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OGE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OGE;

    iget v1, p0, LX/0OGE;->LIZ:F

    iget v0, p1, LX/0OGE;->LIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0OGE;->LIZIZ:Z

    iget-boolean v0, p1, LX/0OGE;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0OGE;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0OGE;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OGE;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0OGE;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OGE;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/0OGE;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Arrangement#spacedAligned("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OGE;->LIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OGE;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Absolute"

    goto :goto_0
.end method
