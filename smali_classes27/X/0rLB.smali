.class public final LX/0rLB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:F

.field public static final LJIIJ:F

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:F

.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0rLB;->LJIIIIZZ:I

    const/high16 v0, 0x40600000    # 3.5f

    sput v0, LX/0rLB;->LJIIIZ:F

    sput v0, LX/0rLB;->LJIIJ:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0rLB;->LJIIJJI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0rLB;->LJIIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0rLB;->LJIILIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v2, 0x40

    sget v6, LX/0rLB;->LJIIIIZZ:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget v8, LX/0rLB;->LJIILIIL:I

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v8}, LX/0rLB;-><init>(FIIIIIII)V

    return-void
.end method

.method public constructor <init>(FIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0rLB;->LIZ:I

    iput p3, p0, LX/0rLB;->LIZIZ:I

    iput p4, p0, LX/0rLB;->LIZJ:I

    iput p5, p0, LX/0rLB;->LIZLLL:I

    iput p6, p0, LX/0rLB;->LJ:I

    iput p7, p0, LX/0rLB;->LJFF:I

    iput p1, p0, LX/0rLB;->LJI:F

    iput p8, p0, LX/0rLB;->LJII:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rLB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rLB;

    iget v1, p0, LX/0rLB;->LIZ:I

    iget v0, p1, LX/0rLB;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0rLB;->LIZIZ:I

    iget v0, p1, LX/0rLB;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0rLB;->LIZJ:I

    iget v0, p1, LX/0rLB;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0rLB;->LIZLLL:I

    iget v0, p1, LX/0rLB;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0rLB;->LJ:I

    iget v0, p1, LX/0rLB;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0rLB;->LJFF:I

    iget v0, p1, LX/0rLB;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0rLB;->LJI:F

    iget v0, p1, LX/0rLB;->LJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0rLB;->LJII:I

    iget v0, p1, LX/0rLB;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0rLB;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0rLB;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rLB;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rLB;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rLB;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rLB;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rLB;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rLB;->LJII:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkylightConfig(avatarSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarContainerSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", titleBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rLB;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
