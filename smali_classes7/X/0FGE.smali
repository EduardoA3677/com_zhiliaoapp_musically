.class public final LX/0FGE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0DPr;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:F

.field public final LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3fff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v12}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    move/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    move/from16 v9, p6

    move-object/from16 v7, p9

    move/from16 v8, p8

    move/from16 v15, p12

    move-object/from16 v6, p10

    and-int/lit8 v0, v15, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1

    const/4 v13, -0x1

    :cond_1
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_2

    move v12, v13

    :cond_2
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_3

    sget-object v11, LX/0DPr;->UP:LX/0DPr;

    :cond_3
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_c

    const/16 v3, 0xc

    :goto_1
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_b

    const/16 v2, 0xe

    :goto_2
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    :cond_4
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_5

    const/16 v9, 0x1e

    :cond_5
    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_6

    move/from16 v5, p7

    :cond_6
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_7

    const v8, 0x3e99999a    # 0.3f

    :cond_7
    and-int/lit16 v0, v15, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v7, v1

    :cond_8
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_9

    move-object v6, v1

    :cond_9
    and-int/lit16 v0, v15, 0x2000

    if-nez v0, :cond_a

    move-object/from16 v1, p11

    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/0FGE;->LIZ:Z

    iput-boolean v14, v0, LX/0FGE;->LIZIZ:Z

    iput v13, v0, LX/0FGE;->LIZJ:I

    iput v12, v0, LX/0FGE;->LIZLLL:I

    iput-object v11, v0, LX/0FGE;->LJ:LX/0DPr;

    iput v3, v0, LX/0FGE;->LJFF:I

    iput v2, v0, LX/0FGE;->LJI:I

    iput v10, v0, LX/0FGE;->LJII:I

    iput v9, v0, LX/0FGE;->LJIIIIZZ:I

    iput v5, v0, LX/0FGE;->LJIIIZ:I

    iput v8, v0, LX/0FGE;->LJIIJ:F

    iput-object v7, v0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, LX/0FGE;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/0FGE;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FGE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FGE;

    iget-boolean v1, p0, LX/0FGE;->LIZ:Z

    iget-boolean v0, p1, LX/0FGE;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0FGE;->LIZIZ:Z

    iget-boolean v0, p1, LX/0FGE;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0FGE;->LIZJ:I

    iget v0, p1, LX/0FGE;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0FGE;->LIZLLL:I

    iget v0, p1, LX/0FGE;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FGE;->LJ:LX/0DPr;

    iget-object v0, p1, LX/0FGE;->LJ:LX/0DPr;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0FGE;->LJFF:I

    iget v0, p1, LX/0FGE;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0FGE;->LJI:I

    iget v0, p1, LX/0FGE;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0FGE;->LJII:I

    iget v0, p1, LX/0FGE;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0FGE;->LJIIIIZZ:I

    iget v0, p1, LX/0FGE;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0FGE;->LJIIIZ:I

    iget v0, p1, LX/0FGE;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0FGE;->LJIIJ:F

    iget v0, p1, LX/0FGE;->LJIIJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0FGE;->LJIIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0FGE;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0FGE;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0FGE;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0FGE;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0FGE;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGE;->LJ:LX/0DPr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGE;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGE;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGE;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ResourceTextConfig(enableText="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0FGE;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleWordSpecialCase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FGE;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSelectedColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGE;->LJ:LX/0DPr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMaxLen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textDisableAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGE;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", createCustomTextView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCustomTextViewSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGE;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCustomTextViewUnSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGE;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
