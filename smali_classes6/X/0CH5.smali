.class public LX/0CH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uxE;


# instance fields
.field public final LIZ:LX/0DPP;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public LJIIL:LX/0uxF;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public LJIILL:Ljava/util/List;
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

    sget-object v8, LX/0DPP;->DEFAULT:LX/0DPP;

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

    new-instance v3, LX/0CFM;

    invoke-direct {v3}, LX/0CFM;-><init>()V

    const-string v2, "discount_tag"

    const-string v1, "format_available_price"

    const-string v0, "format_origin_price"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/0CH5;->LIZ:LX/0DPP;

    iput v7, p0, LX/0CH5;->LIZIZ:I

    const v0, 0x800053

    iput v0, p0, LX/0CH5;->LIZJ:I

    const v1, 0x7f060360

    iput v1, p0, LX/0CH5;->LIZLLL:I

    const/16 v0, 0x5c

    iput v0, p0, LX/0CH5;->LJ:I

    iput v6, p0, LX/0CH5;->LJFF:I

    iput v1, p0, LX/0CH5;->LJI:I

    const/16 v0, 0x34

    iput v0, p0, LX/0CH5;->LJII:I

    iput v5, p0, LX/0CH5;->LJIIIIZZ:I

    const v0, 0x7f060396

    iput v0, p0, LX/0CH5;->LJIIIZ:I

    const/16 v0, 0x5b

    iput v0, p0, LX/0CH5;->LJIIJ:I

    iput v4, p0, LX/0CH5;->LJIIJJI:I

    iput-object v3, p0, LX/0CH5;->LJIIL:LX/0uxF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CH5;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0CH5;->LJIILJJIL:Z

    iput-object v2, p0, LX/0CH5;->LJIILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJIIJJI:I

    return v0
.end method

.method public LIZIZ()LX/0DPP;
    .locals 1

    iget-object v0, p0, LX/0CH5;->LIZ:LX/0DPP;

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

    iput-object p1, p0, LX/0CH5;->LJIILL:Ljava/util/List;

    return-void
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CH5;->LJIILJJIL:Z

    return v0
.end method

.method public LJ()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJIIIZ:I

    return v0
.end method

.method public LJFF()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJFF:I

    return v0
.end method

.method public LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CH5;->LJIILIIL:Z

    return v0
.end method

.method public LJII()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJI:I

    return v0
.end method

.method public LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJIIJ:I

    return v0
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0CH5;->LIZJ:I

    return v0
.end method

.method public LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CH5;->LIZLLL:I

    return v0
.end method

.method public LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CH5;->LIZIZ:I

    return v0
.end method

.method public LJIIL()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJ:I

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJII:I

    return v0
.end method

.method public LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0CH5;->LJIIIIZZ:I

    return v0
.end method

.method public LJIILL()LX/0uxF;
    .locals 1

    iget-object v0, p0, LX/0CH5;->LJIIL:LX/0uxF;

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

    iget-object v0, p0, LX/0CH5;->LJIILL:Ljava/util/List;

    return-object v0
.end method

.method public LJIIZILJ(LX/0uxF;)V
    .locals 0

    iput-object p1, p0, LX/0CH5;->LJIIL:LX/0uxF;

    return-void
.end method
