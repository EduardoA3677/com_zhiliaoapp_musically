.class public final LX/0P0l;
.super LX/0P0r;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0OQ7;

.field public LIZJ:F

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0sSr;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:F

.field public LJFF:F

.field public LJI:LX/0OQ7;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:LX/0Ok1;

.field public final LJIIZILJ:LX/0Ozj;

.field public LJIJ:LX/0Ozj;

.field public final LJIJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0P0r;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0P0l;->LIZJ:F

    sget-object v0, LX/0P0s;->LIZ:LX/0Pgk;

    iput-object v0, p0, LX/0P0l;->LIZLLL:Ljava/util/List;

    iput v1, p0, LX/0P0l;->LJ:F

    const/4 v0, 0x0

    iput v0, p0, LX/0P0l;->LJII:I

    iput v0, p0, LX/0P0l;->LJIIIIZZ:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/0P0l;->LJIIIZ:F

    iput v1, p0, LX/0P0l;->LJIIJJI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P0l;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0P0l;->LJIILJJIL:Z

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v0

    iput-object v0, p0, LX/0P0l;->LJIIZILJ:LX/0Ozj;

    iput-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P0l;->LJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oap;)V
    .locals 15

    iget-boolean v0, p0, LX/0P0l;->LJIILIIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0P0l;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0P0l;->LJIIZILJ:LX/0Ozj;

    invoke-static {v1, v0}, LX/0sSn;->LIZIZ(Ljava/util/List;LX/0OdN;)V

    invoke-virtual {p0}, LX/0P0l;->LJ()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0P0l;->LJIILIIL:Z

    iput-boolean v1, p0, LX/0P0l;->LJIILL:Z

    iget-object v11, p0, LX/0P0l;->LIZIZ:LX/0OQ7;

    move-object/from16 v9, p1

    if-eqz v11, :cond_1

    iget-object v10, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    iget v12, p0, LX/0P0l;->LIZJ:F

    const/4 v13, 0x0

    const/16 v14, 0x38

    invoke-static/range {v9 .. v14}, LX/0Oao;->LJII(LX/0Oap;LX/0OdN;LX/0OQ7;FLX/0Ok1;I)V

    :cond_1
    iget-object v11, p0, LX/0P0l;->LJI:LX/0OQ7;

    if-eqz v11, :cond_4

    iget-object v2, p0, LX/0P0l;->LJIILLIIL:LX/0Ok1;

    iget-boolean v0, p0, LX/0P0l;->LJIILJJIL:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LX/0Ok1;

    iget v3, p0, LX/0P0l;->LJFF:F

    iget v4, p0, LX/0P0l;->LJIIIZ:F

    iget v5, p0, LX/0P0l;->LJII:I

    iget v6, p0, LX/0P0l;->LJIIIIZZ:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    iput-object v2, p0, LX/0P0l;->LJIILLIIL:LX/0Ok1;

    iput-boolean v1, p0, LX/0P0l;->LJIILJJIL:Z

    :cond_3
    iget-object v10, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    iget v12, p0, LX/0P0l;->LJ:F

    const/16 v14, 0x30

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LX/0Oao;->LJII(LX/0Oap;LX/0OdN;LX/0OQ7;FLX/0Ok1;I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0P0l;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0P0l;->LJ()V

    goto :goto_0
.end method

.method public final LJ()V
    .locals 7

    iget v0, p0, LX/0P0l;->LJIIJ:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, LX/0P0l;->LJIIJJI:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P0l;->LJIIZILJ:LX/0Ozj;

    iput-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    iget-object v0, p0, LX/0P0l;->LJIIZILJ:LX/0Ozj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v0

    iput-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    :goto_1
    iget-object v0, p0, LX/0P0l;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P0t;

    iget-object v0, p0, LX/0P0l;->LJIIZILJ:LX/0Ozj;

    invoke-interface {v1, v0}, LX/0P0t;->LIZ(LX/0Ozj;)V

    iget-object v0, p0, LX/0P0l;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P0t;

    invoke-interface {v0}, LX/0P0t;->getLength()F

    move-result v5

    iget v3, p0, LX/0P0l;->LJIIJ:F

    iget v0, p0, LX/0P0l;->LJIIL:F

    add-float/2addr v3, v0

    rem-float/2addr v3, v6

    mul-float/2addr v3, v5

    iget v2, p0, LX/0P0l;->LJIIJJI:F

    add-float/2addr v2, v0

    rem-float/2addr v2, v6

    mul-float/2addr v2, v5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0P0l;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P0t;

    iget-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    invoke-interface {v1, v3, v5, v0}, LX/0P0t;->LIZIZ(FFLX/0OdN;)Z

    iget-object v0, p0, LX/0P0l;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P0t;

    iget-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    invoke-interface {v1, v4, v2, v0}, LX/0P0t;->LIZIZ(FFLX/0OdN;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    invoke-virtual {v0}, LX/0Ozj;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    invoke-virtual {v0}, LX/0Ozj;->LJJJJJL()V

    iget-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    invoke-virtual {v0, v1}, LX/0Ozj;->LJII(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0P0l;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P0t;

    iget-object v0, p0, LX/0P0l;->LJIJ:LX/0Ozj;

    invoke-interface {v1, v3, v2, v0}, LX/0P0t;->LIZIZ(FFLX/0OdN;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0P0l;->LJIIZILJ:LX/0Ozj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
