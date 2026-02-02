.class public Lkotlin/jvm/internal/AwS3S0300002_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLX/0leU;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FF",
            "LX/0leU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lea;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS3S0300002_23;->f3:F

    iput p3, v1, Lkotlin/jvm/internal/AwS3S0300002_23;->f4:F

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0300002_23;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0300002_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0300002_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0leZ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->f3:F

    invoke-static {v0, v1}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LJ:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->f4:F

    invoke-static {v0, v1}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LJFF:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0leU;

    iget-boolean v0, v3, LX/0leU;->LIZ:Z

    iput-boolean v0, p1, LX/0lea;->LIZIZ:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/0lea;->LJIIZILJ:Z

    iget-boolean v0, v3, LX/0leU;->LJIIZILJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIIIZ:Z

    iget-boolean v0, v3, LX/0leU;->LJIJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIILLIIL:Z

    iget v0, v3, LX/0leU;->LJIJJLI:I

    iput v0, p1, LX/0lea;->LJIIJ:I

    iget v0, v3, LX/0leU;->LJIL:I

    iput v0, p1, LX/0lea;->LJIIJJI:I

    iget v0, v3, LX/0leU;->LIZIZ:I

    iput v0, p1, LX/0lea;->LJIJJLI:I

    iget v0, v3, LX/0leU;->LJIIL:I

    iput v0, p1, LX/0leZ;->LJJIIJ:I

    iget v0, v3, LX/0leU;->LJIILIIL:I

    iput v0, p1, LX/0leZ;->LJJIIJZLJL:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v3, LX/0leU;->LIZLLL:F

    invoke-static {v0, v1}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LIZJ:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0leU;

    iget v0, v0, LX/0leU;->LIZJ:F

    invoke-static {v0, v1}, LX/0leS;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LIZLLL:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0leU;

    iget v0, v1, LX/0leU;->LJ:I

    iput v0, p1, LX/0lea;->LJIJI:I

    iget-boolean v0, v1, LX/0leU;->LJJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIJ:Z

    iget-boolean v0, v1, LX/0leU;->LJJII:Z

    iput-boolean v0, p1, LX/0leZ;->LJJIIZ:Z

    iget-boolean v0, v1, LX/0leU;->LJJIII:Z

    iput-boolean v0, p1, LX/0leZ;->LJJIIZI:Z

    iget-boolean v0, v1, LX/0leU;->LJJIIJZLJL:Z

    iput-boolean v0, p1, LX/0lea;->LJJI:Z

    iput-boolean v2, p1, LX/0leZ;->LJJIJ:Z

    iget-object v0, v1, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0300002_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0leb;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->f3:F

    invoke-static {v0, v1}, LX/0leY;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LJ:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->f4:F

    invoke-static {v0, v1}, LX/0leY;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LJFF:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0leU;

    iget-boolean v0, v2, LX/0leU;->LIZ:Z

    iput-boolean v0, p1, LX/0lea;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0lea;->LJIIZILJ:Z

    iget-boolean v0, v2, LX/0leU;->LJIIZILJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIIIZ:Z

    iget-boolean v0, v2, LX/0leU;->LJIJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIILLIIL:Z

    iget v0, v2, LX/0leU;->LJIJJLI:I

    iput v0, p1, LX/0lea;->LJIIJ:I

    iget v0, v2, LX/0leU;->LJIL:I

    iput v0, p1, LX/0lea;->LJIIJJI:I

    iget v0, v2, LX/0leU;->LIZIZ:I

    iput v0, p1, LX/0lea;->LJIJJLI:I

    iget v0, v2, LX/0leU;->LJIIL:I

    iput v0, p1, LX/0leb;->LJJIIJ:I

    iget v0, v2, LX/0leU;->LJIILIIL:I

    iput v0, p1, LX/0leb;->LJJIIJZLJL:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v2, LX/0leU;->LIZLLL:F

    invoke-static {v0, v1}, LX/0leY;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LIZJ:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0leU;

    iget v0, v1, LX/0leU;->LJ:I

    iput v0, p1, LX/0lea;->LJIJI:I

    iget-boolean v0, v1, LX/0leU;->LJJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIJ:Z

    iget-object v0, v1, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0300002_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0300002_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0300002_23;->invoke$1(Lkotlin/jvm/internal/AwS3S0300002_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0300002_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0300002_23;->invoke$0(Lkotlin/jvm/internal/AwS3S0300002_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
