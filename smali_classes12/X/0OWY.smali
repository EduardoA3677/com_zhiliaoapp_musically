.class public final LX/0OWY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0OWY;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0OWY;

    new-instance v2, LX/0PAe;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0PAe;-><init>(FF)V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0OWY;-><init>(FLX/0PAV;I)V

    sput-object v3, LX/0OWY;->LIZLLL:LX/0OWY;

    return-void
.end method

.method public constructor <init>(FLX/0PAV;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OWY;->LIZ:F

    iput-object p2, p0, LX/0OWY;->LIZIZ:LX/0PAV;

    iput p3, p0, LX/0OWY;->LIZJ:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "current must not be NaN"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OWY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0OWY;->LIZ:F

    check-cast p1, LX/0OWY;

    iget v0, p1, LX/0OWY;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0OWY;->LIZIZ:LX/0PAV;

    iget-object v0, p1, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OWY;->LIZJ:I

    iget v0, p1, LX/0OWY;->LIZJ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OWY;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OWY;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProgressBarRangeInfo(current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWY;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OWY;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
