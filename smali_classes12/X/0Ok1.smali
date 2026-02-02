.class public final LX/0Ok1;
.super LX/0Ok5;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/17AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFIILX/0Om8;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct {p0}, LX/0Ok5;-><init>()V

    iput p1, p0, LX/0Ok1;->LIZ:F

    iput p2, p0, LX/0Ok1;->LIZIZ:F

    iput p3, p0, LX/0Ok1;->LIZJ:I

    iput p4, p0, LX/0Ok1;->LIZLLL:I

    iput-object p5, p0, LX/0Ok1;->LJ:LX/17AM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ok1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0Ok1;->LIZ:F

    check-cast p1, LX/0Ok1;

    iget v0, p1, LX/0Ok1;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v1, p0, LX/0Ok1;->LIZIZ:F

    iget v0, p1, LX/0Ok1;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget v1, p0, LX/0Ok1;->LIZJ:I

    iget v0, p1, LX/0Ok1;->LIZJ:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/0Ok1;->LIZLLL:I

    iget v0, p1, LX/0Ok1;->LIZLLL:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0Ok1;->LJ:LX/17AM;

    iget-object v0, p1, LX/0Ok1;->LJ:LX/17AM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Ok1;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Ok1;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Ok1;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Ok1;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ok1;->LJ:LX/17AM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Stroke(width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ok1;->LIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", miter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ok1;->LIZIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ok1;->LIZJ:I

    invoke-static {v0}, LX/0Ok2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", join="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0Ok1;->LIZLLL:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const-string v0, "Miter"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ok1;->LJ:LX/17AM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "Round"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Bevel"

    goto :goto_0

    :cond_2
    const-string v0, "Unknown"

    goto :goto_0
.end method
