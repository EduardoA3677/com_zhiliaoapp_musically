.class public final LX/0OmX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OmY;

.field public LIZIZ:LX/0OJy;

.field public LIZJ:LX/0OHp;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public LJFF:Landroid/graphics/Outline;

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:F

.field public LJIIJ:LX/0Oas;

.field public LJIIJJI:LX/0OdN;

.field public LJIIL:LX/0Ozj;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0OiF;

.field public LJIILL:LX/0Om9;

.field public LJIILLIIL:I

.field public final LJIIZILJ:LX/0Omd;

.field public LJIJ:Z

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:Z

.field public LJJ:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/0Omc;->LIZ:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0OmY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OmX;->LIZ:LX/0OmY;

    sget-object v0, LX/0ObB;->LIZ:LX/0OI9;

    iput-object v0, p0, LX/0OmX;->LIZIZ:LX/0OJy;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    iput-object v0, p0, LX/0OmX;->LIZJ:LX/0OHp;

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0OmX;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OmX;I)V

    iput-object v1, p0, LX/0OmX;->LJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OmX;->LJI:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/0OmX;->LJII:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, LX/0OmX;->LJIIIIZZ:J

    new-instance v0, LX/0Omd;

    invoke-direct {v0}, LX/0Omd;-><init>()V

    iput-object v0, p0, LX/0OmX;->LJIIZILJ:LX/0Omd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0OmY;->LJIIL(Z)V

    iput-wide v3, p0, LX/0OmX;->LJIJI:J

    iput-wide v3, p0, LX/0OmX;->LJIJJ:J

    iput-wide v1, p0, LX/0OmX;->LJIJJLI:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0OmX;->LJI:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/0OmX;->LJIL:Z

    const/4 v7, 0x1

    if-nez v0, :cond_c

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v9}, LX/0OmY;->LJIIL(Z)V

    iget-object v2, v8, LX/0OmX;->LIZ:LX/0OmY;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, LX/0OmY;->LJIJJ(Landroid/graphics/Outline;J)V

    :cond_0
    :goto_1
    iput-boolean v9, v8, LX/0OmX;->LJI:Z

    return-void

    :cond_1
    iget-object v5, v8, LX/0OmX;->LJIIJJI:LX/0OdN;

    const-wide v0, 0xffffffffL

    const/16 v13, 0x20

    if-eqz v5, :cond_9

    iget-object v4, v8, LX/0OmX;->LJJ:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v8, LX/0OmX;->LJJ:Landroid/graphics/RectF;

    :cond_2
    instance-of v3, v5, LX/0Ozj;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v3, :cond_d

    move-object v11, v5

    check-cast v11, LX/0Ozj;

    iget-object v2, v11, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v10, v2, :cond_5

    invoke-interface {v5}, LX/0OdN;->LJ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v8, LX/0OmX;->LJFF:Landroid/graphics/Outline;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    iput-boolean v7, v8, LX/0OmX;->LJIILIIL:Z

    iget-object v2, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v2}, LX/0OmY;->LJJIIZ()V

    move-object v3, v6

    :goto_2
    iput-object v5, v8, LX/0OmX;->LJIIJJI:LX/0OdN;

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v2}, LX/0OmY;->LIZ()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v6, v3

    :cond_4
    iget-object v7, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v3

    shl-long/2addr v4, v13

    int-to-long v2, v2

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-interface {v7, v6, v0, v1}, LX/0OmY;->LJIJJ(Landroid/graphics/Outline;J)V

    iget-boolean v0, v8, LX/0OmX;->LJIILIIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/0OmX;->LJIL:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v9}, LX/0OmY;->LJIIL(Z)V

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIILJJIL()V

    goto :goto_1

    :cond_5
    iget-object v3, v8, LX/0OmX;->LJFF:Landroid/graphics/Outline;

    if-nez v3, :cond_6

    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, v8, LX/0OmX;->LJFF:Landroid/graphics/Outline;

    :cond_6
    const/16 v2, 0x1e

    if-lt v10, v2, :cond_7

    iget-object v2, v11, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v2

    xor-int/2addr v7, v2

    iput-boolean v7, v8, LX/0OmX;->LJIILIIL:Z

    goto :goto_2

    :cond_7
    iget-object v2, v11, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_8
    iget-object v1, v8, LX/0OmX;->LIZ:LX/0OmY;

    iget-boolean v0, v8, LX/0OmX;->LJIL:Z

    invoke-interface {v1, v0}, LX/0OmY;->LJIIL(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, v8, LX/0OmX;->LIZ:LX/0OmY;

    iget-boolean v2, v8, LX/0OmX;->LJIL:Z

    invoke-interface {v3, v2}, LX/0OmY;->LJIIL(Z)V

    iget-object v14, v8, LX/0OmX;->LJFF:Landroid/graphics/Outline;

    if-nez v14, :cond_a

    new-instance v14, Landroid/graphics/Outline;

    invoke-direct {v14}, Landroid/graphics/Outline;-><init>()V

    iput-object v14, v8, LX/0OmX;->LJFF:Landroid/graphics/Outline;

    :cond_a
    iget-wide v2, v8, LX/0OmX;->LJIJJ:J

    invoke-static {v2, v3}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v2

    iget-wide v6, v8, LX/0OmX;->LJII:J

    iget-wide v4, v8, LX/0OmX;->LJIIIIZZ:J

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v4, v11

    if-eqz v10, :cond_b

    move-wide v2, v4

    :cond_b
    shr-long v4, v6, v13

    long-to-int v11, v4

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    and-long/2addr v6, v0

    long-to-int v10, v6

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v4, v2, v13

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    iget v2, v8, LX/0OmX;->LJIIIZ:F

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget-object v2, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v2}, LX/0OmY;->LIZ()F

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v6, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v3

    shl-long/2addr v4, v13

    int-to-long v2, v2

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-interface {v6, v14, v2, v3}, LX/0OmY;->LJIJJ(Landroid/graphics/Outline;J)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 17

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0OmX;->LJIJ:Z

    if-eqz v0, :cond_6

    iget v0, v10, LX/0OmX;->LJIILLIIL:I

    if-nez v0, :cond_6

    iget-object v2, v10, LX/0OmX;->LJIIZILJ:LX/0Omd;

    iget-object v1, v2, LX/0Omd;->LIZ:LX/0OmX;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0OmX;->LJIILLIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0OmX;->LJIILLIIL:I

    invoke-virtual {v1}, LX/0OmX;->LIZIZ()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Omd;->LIZ:LX/0OmX;

    :cond_0
    iget-object v9, v2, LX/0Omd;->LIZJ:LX/0Ozw;

    if-eqz v9, :cond_5

    iget-object v8, v9, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v7, v9, LX/0P0J;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    :goto_0
    aget-wide v2, v7, v5

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v4, v0, v11

    if-eqz v4, :cond_3

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v2

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_1

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v1, v8, v0

    check-cast v1, LX/0OmX;

    iget v0, v1, LX/0OmX;->LJIILLIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0OmX;->LJIILLIIL:I

    invoke-virtual {v1}, LX/0OmX;->LIZIZ()V

    :cond_1
    shr-long/2addr v2, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/0Ozw;->LJ()V

    :cond_5
    iget-object v0, v10, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIILJJIL()V

    :cond_6
    return-void
.end method

.method public final LIZJ(LX/0Oap;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0OmX;->LJIIZILJ:LX/0Omd;

    iget-object v0, v2, LX/0Omd;->LIZ:LX/0OmX;

    iput-object v0, v2, LX/0Omd;->LIZIZ:LX/0OmX;

    iget-object v1, v2, LX/0Omd;->LIZJ:LX/0Ozw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Omd;->LIZLLL:LX/0Ozw;

    if-nez v0, :cond_0

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v0

    iput-object v0, v2, LX/0Omd;->LIZLLL:LX/0Ozw;

    :cond_0
    invoke-virtual {v0, v1}, LX/0Ozw;->LJIIIZ(LX/0Ozw;)V

    invoke-virtual {v1}, LX/0Ozw;->LJ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Omd;->LJ:Z

    iget-object v0, v3, LX/0OmX;->LIZLLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Omd;->LJ:Z

    iget-object v1, v2, LX/0Omd;->LIZIZ:LX/0OmX;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0OmX;->LJIILLIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0OmX;->LJIILLIIL:I

    invoke-virtual {v1}, LX/0OmX;->LIZIZ()V

    :cond_2
    iget-object v10, v2, LX/0Omd;->LIZLLL:LX/0Ozw;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v10, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v10, LX/0P0J;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v2, v8, v6

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v4, v0, v11

    if-eqz v4, :cond_5

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v1, v9, v0

    check-cast v1, LX/0OmX;

    iget v0, v1, LX/0OmX;->LJIILLIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0OmX;->LJIILLIIL:I

    invoke-virtual {v1}, LX/0OmX;->LIZIZ()V

    :cond_3
    shr-long/2addr v2, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v11, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, LX/0Ozw;->LJ()V

    :cond_7
    return-void
.end method

.method public final LIZLLL()LX/0Oas;
    .locals 14

    iget-object v2, p0, LX/0OmX;->LJIIJ:LX/0Oas;

    iget-object v0, p0, LX/0OmX;->LJIIJJI:LX/0OdN;

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Oak;

    invoke-direct {v2, v0}, LX/0Oak;-><init>(LX/0OdN;)V

    iput-object v2, p0, LX/0OmX;->LJIIJ:LX/0Oas;

    :cond_0
    return-object v2

    :cond_1
    iget-wide v0, p0, LX/0OmX;->LJIJJ:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v1

    iget-wide v3, p0, LX/0OmX;->LJII:J

    iget-wide v7, p0, LX/0OmX;->LJIIIIZZ:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    move-wide v1, v7

    :cond_2
    const/16 v7, 0x20

    shr-long v5, v3, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v3, v1, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v9, v0

    iget v1, p0, LX/0OmX;->LJIIIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v2, LX/0Oav;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v12, v7

    and-long/2addr v5, v0

    or-long/2addr v12, v5

    invoke-static/range {v8 .. v13}, LX/0Oay;->LIZ(FFFFJ)LX/0ObF;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Oav;-><init>(LX/0ObF;)V

    :goto_0
    iput-object v2, p0, LX/0OmX;->LJIIJ:LX/0Oas;

    return-object v2

    :cond_3
    new-instance v2, LX/0Oaj;

    new-instance v0, LX/0OCA;

    invoke-direct {v0, v8, v9, v10, v11}, LX/0OCA;-><init>(FFFF)V

    invoke-direct {v2, v0}, LX/0Oaj;-><init>(LX/0OCA;)V

    goto :goto_0
.end method

.method public final LJ(LX/0OJy;LX/0OHp;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJy;",
            "LX/0OHp;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, LX/0OmX;->LJIJJ:J

    invoke-static {v0, v1, p3, p4}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p3, p0, LX/0OmX;->LJIJJ:J

    iget-wide v2, p0, LX/0OmX;->LJIJI:J

    iget-object v5, p0, LX/0OmX;->LIZ:LX/0OmY;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    invoke-interface {v5, v4, v0, p3, p4}, LX/0OmY;->LJJIL(IIJ)V

    iget-wide v2, p0, LX/0OmX;->LJIIIIZZ:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/0OmX;->LJI:Z

    invoke-virtual {p0}, LX/0OmX;->LIZ()V

    :cond_0
    iput-object p1, p0, LX/0OmX;->LIZIZ:LX/0OJy;

    iput-object p2, p0, LX/0OmX;->LIZJ:LX/0OHp;

    iput-object p5, p0, LX/0OmX;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIIZ()V

    iget-object v3, p0, LX/0OmX;->LIZ:LX/0OmY;

    iget-object v2, p0, LX/0OmX;->LIZIZ:LX/0OJy;

    iget-object v1, p0, LX/0OmX;->LIZJ:LX/0OHp;

    iget-object v0, p0, LX/0OmX;->LJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-interface {v3, v2, v1, p0, v0}, LX/0OmY;->LJJIZ(LX/0OJy;LX/0OHp;LX/0OmX;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OmX;->LJIIJ:LX/0Oas;

    iput-object v0, p0, LX/0OmX;->LJIIJJI:LX/0OdN;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0OmX;->LJIIIIZZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OmX;->LJII:J

    const/4 v0, 0x0

    iput v0, p0, LX/0OmX;->LJIIIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OmX;->LJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OmX;->LJIILIIL:Z

    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iget-object v0, p0, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LIZ()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, p1}, LX/0OmY;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final LJII(FJJ)V
    .locals 2

    iget-wide v0, p0, LX/0OmX;->LJII:J

    invoke-static {v0, v1, p2, p3}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0OmX;->LJIIIIZZ:J

    invoke-static {v0, v1, p4, p5}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0OmX;->LJIIIZ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OmX;->LJIIJJI:LX/0OdN;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0OmX;->LJFF()V

    iput-wide p2, p0, LX/0OmX;->LJII:J

    iput-wide p4, p0, LX/0OmX;->LJIIIIZZ:J

    iput p1, p0, LX/0OmX;->LJIIIZ:F

    invoke-virtual {p0}, LX/0OmX;->LIZ()V

    :cond_1
    return-void
.end method
