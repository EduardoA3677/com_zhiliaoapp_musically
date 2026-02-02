.class public final LX/0OmR;
.super LX/0OmP;
.source "SourceFile"


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v1

    invoke-static {p3}, LX/0CXK;->LIZ(I)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :goto_0
    invoke-direct {p0, v2}, LX/0OmP;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, LX/0OmR;->LIZJ:J

    iput p3, p0, LX/0OmR;->LIZLLL:I

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v1

    invoke-static {p3}, LX/0CXK;->LIZIZ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OmR;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0OmR;->LIZJ:J

    check-cast p1, LX/0OmR;

    iget-wide v0, p1, LX/0OmR;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, LX/0OmR;->LIZLLL:I

    iget v0, p1, LX/0OmR;->LIZLLL:I

    if-ne v1, v0, :cond_3

    return v5

    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OmR;->LIZJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OmR;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BlendModeColorFilter(color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OmR;->LIZJ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0OmR;->LIZLLL:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const-string v0, "Clear"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "Src"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Dst"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "SrcOver"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "DstOver"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string v0, "SrcIn"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v0, "DstIn"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const-string v0, "SrcOut"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "DstOut"

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    const-string v0, "SrcAtop"

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const-string v0, "DstAtop"

    goto :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    const-string v0, "Xor"

    goto :goto_0

    :cond_b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    const-string v0, "Plus"

    goto :goto_0

    :cond_c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    const-string v0, "Modulate"

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne v1, v0, :cond_e

    const-string v0, "Screen"

    goto :goto_0

    :cond_e
    const/16 v0, 0xf

    if-ne v1, v0, :cond_f

    const-string v0, "Overlay"

    goto :goto_0

    :cond_f
    const/16 v0, 0x10

    if-ne v1, v0, :cond_10

    const-string v0, "Darken"

    goto :goto_0

    :cond_10
    const/16 v0, 0x11

    if-ne v1, v0, :cond_11

    const-string v0, "Lighten"

    goto :goto_0

    :cond_11
    const/16 v0, 0x12

    if-ne v1, v0, :cond_12

    const-string v0, "ColorDodge"

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    if-ne v1, v0, :cond_13

    const-string v0, "ColorBurn"

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    const-string v0, "HardLight"

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x15

    if-ne v1, v0, :cond_15

    const-string v0, "Softlight"

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x16

    if-ne v1, v0, :cond_16

    const-string v0, "Difference"

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x17

    if-ne v1, v0, :cond_17

    const-string v0, "Exclusion"

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x18

    if-ne v1, v0, :cond_18

    const-string v0, "Multiply"

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x19

    if-ne v1, v0, :cond_19

    const-string v0, "Hue"

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1a

    const-string v0, "Saturation"

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1b

    const-string v0, "Color"

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1c

    const-string v0, "Luminosity"

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Unknown"

    goto/16 :goto_0
.end method
