.class public final LX/0mkz;
.super LX/0ml4;
.source "SourceFile"

# interfaces
.implements LX/0ml7;


# instance fields
.field public final LIZIZ:LX/0mkb;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/06Ih;

.field public LJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0mkb;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ml4;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mkz;->LIZIZ:LX/0mkb;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mkz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mkz;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f010130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0mkz;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJJ:LX/0mkk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mkk;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0mkz;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v1, v0, LX/0mlG;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0n0I;->TEXT_STICKER:LX/0n0I;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0mkz;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJJ:LX/0mkk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mkk;->LJIILIIL()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121ef4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121ef5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0mkz;->LJ:Landroid/view/View;

    return-void
.end method

.method public final LJFF(LX/06Ih;)V
    .locals 0

    iput-object p1, p0, LX/0mkz;->LIZLLL:LX/06Ih;

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, LX/0mkz;->LIZLLL()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0mkz;->LIZLLL:LX/06Ih;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/06Ih;->setText(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0mkz;->LIZLLL:LX/06Ih;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mkz;->LJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0mkz;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJJ:LX/0mkk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mkk;->LJIIL()V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(LX/0mm2;)V
    .locals 0

    return-void
.end method
