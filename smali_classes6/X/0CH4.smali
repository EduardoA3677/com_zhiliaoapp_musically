.class public LX/0CH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CjN;


# instance fields
.field public final LIZ:LX/0DPO;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public LJIILJJIL:LX/0CjO;

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget-object v8, LX/0DPO;->DEFAULT:LX/0DPO;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    new-instance v3, LX/0CFK;

    invoke-direct {v3}, LX/0CFK;-><init>()V

    const-string v2, "discount_tag"

    const-string v1, "format_available_price"

    const-string v0, "format_origin_price"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/0CH4;->LIZ:LX/0DPO;

    iput v7, p0, LX/0CH4;->LIZIZ:I

    const v0, 0x800053

    iput v0, p0, LX/0CH4;->LIZJ:I

    const v1, 0x7f060360

    iput v1, p0, LX/0CH4;->LIZLLL:I

    const/16 v0, 0x5c

    iput v0, p0, LX/0CH4;->LJ:I

    iput v6, p0, LX/0CH4;->LJFF:I

    iput v1, p0, LX/0CH4;->LJI:I

    iput v1, p0, LX/0CH4;->LJII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CH4;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 v0, 0x34

    iput v0, p0, LX/0CH4;->LJIIIZ:I

    iput v5, p0, LX/0CH4;->LJIIJ:I

    const v0, 0x7f060396

    iput v0, p0, LX/0CH4;->LJIIJJI:I

    const/16 v0, 0x5b

    iput v0, p0, LX/0CH4;->LJIIL:I

    iput v4, p0, LX/0CH4;->LJIILIIL:I

    iput-object v3, p0, LX/0CH4;->LJIILJJIL:LX/0CjO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CH4;->LJIILL:Z

    iput-boolean v0, p0, LX/0CH4;->LJIILLIIL:Z

    iput-object v2, p0, LX/0CH4;->LJIIZILJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJIILIIL:I

    return v0
.end method

.method public LIZIZ()LX/0DPO;
    .locals 1

    iget-object v0, p0, LX/0CH4;->LIZ:LX/0DPO;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CH4;->LJIIZILJ:Ljava/util/List;

    return-void
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CH4;->LJIILLIIL:Z

    return v0
.end method

.method public LJ()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJIIJJI:I

    return v0
.end method

.method public LJFF()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJFF:I

    return v0
.end method

.method public LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CH4;->LJIILL:Z

    return v0
.end method

.method public LJII()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJI:I

    return v0
.end method

.method public LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJIIL:I

    return v0
.end method

.method public LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0CH4;->LIZJ:I

    return v0
.end method

.method public LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CH4;->LIZLLL:I

    return v0
.end method

.method public LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CH4;->LIZIZ:I

    return v0
.end method

.method public LJIIL()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJ:I

    return v0
.end method

.method public LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJIIIZ:I

    return v0
.end method

.method public LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJIIJ:I

    return v0
.end method

.method public LJIILL()LX/0CjO;
    .locals 1

    iget-object v0, p0, LX/0CH4;->LJIILJJIL:LX/0CjO;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0CH4;->LJIIZILJ:Ljava/util/List;

    return-object v0
.end method

.method public LJIIZILJ(LX/0CjO;)V
    .locals 0

    iput-object p1, p0, LX/0CH4;->LJIILJJIL:LX/0CjO;

    return-void
.end method

.method public LJIJ()I
    .locals 1

    iget v0, p0, LX/0CH4;->LJII:I

    return v0
.end method

.method public LJIJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CH4;->LJIIIIZZ:Ljava/lang/Integer;

    return-object v0
.end method
