.class public final LX/12pw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12pv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public final LJIILL:Landroid/text/Layout$Alignment;

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:Z

.field public LJIJI:Landroid/text/TextUtils$TruncateAt;

.field public LJIJJ:I

.field public LJIJJLI:Landroid/text/TextDirectionHeuristic;

.field public final LJIL:I

.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:Z

.field public LJJII:I

.field public LJJIII:Landroid/content/res/ColorStateList;

.field public LJJIIJ:I

.field public LJJIIJZLJL:F

.field public LJJIIZ:F

.field public LJJIIZI:F

.field public LJJIJ:I

.field public final LJJIJIIJI:F

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:I

.field public final LJJIJLIJ:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/12pw;->LIZIZ:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/12pw;->LIZJ:I

    iput v3, p0, LX/12pw;->LIZLLL:I

    iput v3, p0, LX/12pw;->LJ:I

    iput v0, p0, LX/12pw;->LJFF:I

    iput v3, p0, LX/12pw;->LJI:I

    const/4 v2, 0x1

    iput v2, p0, LX/12pw;->LJII:I

    iput v3, p0, LX/12pw;->LJIIIIZZ:I

    iput v2, p0, LX/12pw;->LJIIIZ:I

    iput v2, p0, LX/12pw;->LJIIJ:I

    iput v0, p0, LX/12pw;->LJIIJJI:I

    iput v3, p0, LX/12pw;->LJIIL:I

    const/4 v0, 0x2

    iput v0, p0, LX/12pw;->LJIILIIL:I

    iput v0, p0, LX/12pw;->LJIILJJIL:I

    iput-object p1, p0, LX/12pw;->LJIILL:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12pw;->LJIILLIIL:F

    const/4 v1, 0x0

    iput v1, p0, LX/12pw;->LJIIZILJ:F

    iput-boolean v2, p0, LX/12pw;->LJIJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    iput v3, p0, LX/12pw;->LJIJJ:I

    iput-object p2, p0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    iput v3, p0, LX/12pw;->LJIL:I

    iput v3, p0, LX/12pw;->LJJ:I

    iput v3, p0, LX/12pw;->LJJI:I

    iput-boolean v3, p0, LX/12pw;->LJJIFFI:Z

    iput p3, p0, LX/12pw;->LJJII:I

    iput-object v0, p0, LX/12pw;->LJJIII:Landroid/content/res/ColorStateList;

    iput p4, p0, LX/12pw;->LJJIIJ:I

    iput v1, p0, LX/12pw;->LJJIIJZLJL:F

    iput v1, p0, LX/12pw;->LJJIIZ:F

    iput v1, p0, LX/12pw;->LJJIIZI:F

    iput v3, p0, LX/12pw;->LJJIJ:I

    iput v1, p0, LX/12pw;->LJJIJIIJI:F

    const v0, 0x800033

    iput v0, p0, LX/12pw;->LJJIJIIJIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/12pw;->LJJIJIL:I

    iput v3, p0, LX/12pw;->LJJIJL:I

    iput-boolean v3, p0, LX/12pw;->LJJIJLIJ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12pw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12pw;

    iget-object v1, p0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/12pw;->LIZIZ:Z

    iget-boolean v0, p1, LX/12pw;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/12pw;->LIZJ:I

    iget v0, p1, LX/12pw;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/12pw;->LIZLLL:I

    iget v0, p1, LX/12pw;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/12pw;->LJ:I

    iget v0, p1, LX/12pw;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/12pw;->LJFF:I

    iget v0, p1, LX/12pw;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/12pw;->LJI:I

    iget v0, p1, LX/12pw;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/12pw;->LJII:I

    iget v0, p1, LX/12pw;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/12pw;->LJIIIIZZ:I

    iget v0, p1, LX/12pw;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/12pw;->LJIIIZ:I

    iget v0, p1, LX/12pw;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/12pw;->LJIIJ:I

    iget v0, p1, LX/12pw;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/12pw;->LJIIJJI:I

    iget v0, p1, LX/12pw;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/12pw;->LJIIL:I

    iget v0, p1, LX/12pw;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/12pw;->LJIILIIL:I

    iget v0, p1, LX/12pw;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/12pw;->LJIILJJIL:I

    iget v0, p1, LX/12pw;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/12pw;->LJIILL:Landroid/text/Layout$Alignment;

    iget-object v0, p1, LX/12pw;->LJIILL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, LX/12pw;->LJIILLIIL:F

    iget v0, p1, LX/12pw;->LJIILLIIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, LX/12pw;->LJIIZILJ:F

    iget v0, p1, LX/12pw;->LJIIZILJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/12pw;->LJIJ:Z

    iget-boolean v0, p1, LX/12pw;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p1, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, LX/12pw;->LJIJJ:I

    iget v0, p1, LX/12pw;->LJIJJ:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    iget-object v0, p1, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, LX/12pw;->LJIL:I

    iget v0, p1, LX/12pw;->LJIL:I

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget v1, p0, LX/12pw;->LJJ:I

    iget v0, p1, LX/12pw;->LJJ:I

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, LX/12pw;->LJJI:I

    iget v0, p1, LX/12pw;->LJJI:I

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, LX/12pw;->LJJIFFI:Z

    iget-boolean v0, p1, LX/12pw;->LJJIFFI:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, LX/12pw;->LJJII:I

    iget v0, p1, LX/12pw;->LJJII:I

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LX/12pw;->LJJIII:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/12pw;->LJJIII:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, LX/12pw;->LJJIIJ:I

    iget v0, p1, LX/12pw;->LJJIIJ:I

    if-eq v1, v0, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, LX/12pw;->LJJIIJZLJL:F

    iget v0, p1, LX/12pw;->LJJIIJZLJL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, LX/12pw;->LJJIIZ:F

    iget v0, p1, LX/12pw;->LJJIIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_20

    return v2

    :cond_20
    iget v1, p0, LX/12pw;->LJJIIZI:F

    iget v0, p1, LX/12pw;->LJJIIZI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_21

    return v2

    :cond_21
    iget v1, p0, LX/12pw;->LJJIJ:I

    iget v0, p1, LX/12pw;->LJJIJ:I

    if-eq v1, v0, :cond_22

    return v2

    :cond_22
    iget v1, p0, LX/12pw;->LJJIJIIJI:F

    iget v0, p1, LX/12pw;->LJJIJIIJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_23

    return v2

    :cond_23
    iget v1, p0, LX/12pw;->LJJIJIIJIL:I

    iget v0, p1, LX/12pw;->LJJIJIIJIL:I

    if-eq v1, v0, :cond_24

    return v2

    :cond_24
    iget v1, p0, LX/12pw;->LJJIJIL:I

    iget v0, p1, LX/12pw;->LJJIJIL:I

    if-eq v1, v0, :cond_25

    return v2

    :cond_25
    iget v1, p0, LX/12pw;->LJJIJL:I

    iget v0, p1, LX/12pw;->LJJIJL:I

    if-eq v1, v0, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, LX/12pw;->LJJIJLIJ:Z

    iget-boolean v0, p1, LX/12pw;->LJJIJLIJ:Z

    if-eq v1, v0, :cond_27

    return v2

    :cond_27
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/12pw;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12pw;->LJIILL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIIZILJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12pw;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12pw;->LJJIFFI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12pw;->LJJIII:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIIJZLJL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIIZI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIJIIJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIJIIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12pw;->LJJIJL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12pw;->LJJIJLIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextLayoutParams(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12pw;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measureMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldMaxMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maximum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldMaximum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12pw;->LJIILL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spacingMult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIIZILJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", includePadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12pw;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ellipsize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ellipsizedWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textDirectionHeuristic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12pw;->LJIJJLI:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hyphenationFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", justificationMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useLineSpacingFromFallbacks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12pw;->LJJIFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColorStateList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12pw;->LJJIII:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shadowDx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIIJZLJL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowDy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIIZI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIJIIJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12pw;->LJJIJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLayoutZeroLengthText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12pw;->LJJIJLIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
