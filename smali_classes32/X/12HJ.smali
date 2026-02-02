.class public final LX/12HJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILL:LX/12HJ;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public LJII:Landroid/graphics/Bitmap$Config;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/12Jo;

.field public final LJIIJ:Ljava/lang/Object;

.field public LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Landroid/graphics/Rect;

.field public final LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    sput-object v0, LX/12HJ;->LJIILL:LX/12HJ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ:I

    iput v0, p0, LX/12HJ;->LIZ:I

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZIZ:Z

    iput-boolean v0, p0, LX/12HJ;->LIZIZ:Z

    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZJ:I

    iput v0, p0, LX/12HJ;->LIZJ:I

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZLLL:Z

    iput-boolean v0, p0, LX/12HJ;->LIZLLL:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    iput-boolean v0, p0, LX/12HJ;->LJ:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    iput-boolean v0, p0, LX/12HJ;->LJFF:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJII:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/12HJ;->LJIIIIZZ:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIIZ:LX/12Jo;

    iput-object v0, p0, LX/12HJ;->LJIIIZ:LX/12Jo;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJI:Z

    iput-boolean v0, p0, LX/12HJ;->LJI:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIJ:Ljava/lang/Object;

    iput-object v0, p0, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIJJI:Z

    iput-boolean v0, p0, LX/12HJ;->LJIIJJI:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIL:Z

    iput-boolean v0, p0, LX/12HJ;->LJIIL:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIILJJIL:Landroid/graphics/Rect;

    iput-object v0, p0, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIILIIL:Z

    iput-boolean v0, p0, LX/12HJ;->LJIILJJIL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const-class v1, LX/12HJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_f

    check-cast p1, LX/12HJ;

    iget-boolean v1, p0, LX/12HJ;->LIZIZ:Z

    iget-boolean v0, p1, LX/12HJ;->LIZIZ:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LX/12HJ;->LIZLLL:Z

    iget-boolean v0, p1, LX/12HJ;->LIZLLL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/12HJ;->LJ:Z

    iget-boolean v0, p1, LX/12HJ;->LJ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/12HJ;->LJFF:Z

    iget-boolean v0, p1, LX/12HJ;->LJFF:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/12HJ;->LJI:Z

    iget-boolean v0, p1, LX/12HJ;->LJI:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/12HJ;->LJIIIZ:LX/12Jo;

    iget-object v0, p1, LX/12HJ;->LJIIIZ:LX/12Jo;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    iget-object v0, p1, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/12HJ;->LJIIJJI:Z

    iget-boolean v0, p1, LX/12HJ;->LJIIJJI:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/12HJ;->LJIIL:Z

    iget-boolean v0, p1, LX/12HJ;->LJIIL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/12HJ;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/12HJ;->LJIILJJIL:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, p1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    return v2

    :cond_e
    return v3

    :cond_f
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/12HJ;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LIZIZ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LIZLLL:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LJFF:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LJI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12HJ;->LJIIIZ:LX/12Jo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LJIIJJI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LJIIL:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12HJ;->LJIILJJIL:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p0, LX/12HJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/12HJ;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/12HJ;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/12HJ;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/12HJ;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/12HJ;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v1, 0x7

    iget-object v0, p0, LX/12HJ;->LJIIIZ:LX/12Jo;

    aput-object v0, v3, v1

    const/16 v0, 0x8

    const/4 v2, 0x0

    aput-object v2, v3, v0

    const/16 v1, 0x9

    iget-object v0, p0, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-boolean v0, p0, LX/12HJ;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/12HJ;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v1, 0xc

    iget-object v0, p0, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    aput-object v0, v3, v1

    iget-boolean v0, p0, LX/12HJ;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v0, "%d-%b-%b-%b-%b-%b-%s-%s-%s-%s-%b-%b-%s-%b"

    invoke-static {v2, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
