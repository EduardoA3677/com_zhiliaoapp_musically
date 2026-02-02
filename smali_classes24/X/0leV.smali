.class public final LX/0leV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0leW;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0leU;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0lea;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FFILX/0leU;IIZIIZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FFI",
            "LX/0leU;",
            "IIZIIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lea;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0leV;->LL:Landroid/content/Context;

    iput p2, p0, LX/0leV;->LLILIL:F

    iput p3, p0, LX/0leV;->LLILL:F

    iput p4, p0, LX/0leV;->LLILLIZIL:I

    iput-object p5, p0, LX/0leV;->LLILLJJLI:LX/0leU;

    iput p6, p0, LX/0leV;->LLILLL:I

    iput p7, p0, LX/0leV;->LLILZ:I

    iput-boolean p8, p0, LX/0leV;->LLILZIL:Z

    iput p9, p0, LX/0leV;->LLILZLL:I

    iput p10, p0, LX/0leV;->LLIZ:I

    iput-boolean p11, p0, LX/0leV;->LLIZLLLIL:Z

    iput-object p12, p0, LX/0leV;->LLJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0leW;

    iget-object v1, p0, LX/0leV;->LL:Landroid/content/Context;

    iget v0, p0, LX/0leV;->LLILIL:F

    invoke-static {v0, v1}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LJ:I

    iget-object v1, p0, LX/0leV;->LL:Landroid/content/Context;

    iget v0, p0, LX/0leV;->LLILL:F

    invoke-static {v0, v1}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LJFF:I

    iget v0, p0, LX/0leV;->LLILLIZIL:I

    iput v0, p1, LX/0lea;->LJI:I

    iput v0, p1, LX/0lea;->LJII:I

    iget-object v3, p0, LX/0leV;->LLILLJJLI:LX/0leU;

    iget-boolean v0, v3, LX/0leU;->LIZ:Z

    iput-boolean v0, p1, LX/0lea;->LIZIZ:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/0lea;->LJIIZILJ:Z

    iget-boolean v0, v3, LX/0leU;->LJIIZILJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIIIZ:Z

    iget-boolean v0, v3, LX/0leU;->LJIJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIILLIIL:Z

    iget v0, v3, LX/0leU;->LJIJI:I

    iput v0, p1, LX/0leW;->LJJIIJ:I

    iget v0, v3, LX/0leU;->LJIJJ:I

    iput v0, p1, LX/0leW;->LJJIIJZLJL:I

    iget v0, v3, LX/0leU;->LJIJJLI:I

    iput v0, p1, LX/0lea;->LJIIJ:I

    iget v0, v3, LX/0leU;->LJIL:I

    iput v0, p1, LX/0lea;->LJIIJJI:I

    iget v0, p0, LX/0leV;->LLILLL:I

    iput v0, p1, LX/0lea;->LJIIL:I

    iget v0, p0, LX/0leV;->LLILZ:I

    iput v0, p1, LX/0lea;->LJIILIIL:I

    iget v0, v3, LX/0leU;->LIZIZ:I

    iput v0, p1, LX/0lea;->LJIJJLI:I

    iget v0, v3, LX/0leU;->LJIIL:I

    iput v0, p1, LX/0leW;->LJJIIZ:I

    iget v0, v3, LX/0leU;->LJIILIIL:I

    iput v0, p1, LX/0leW;->LJJIIZI:I

    iget-object v1, p0, LX/0leV;->LL:Landroid/content/Context;

    iget v0, v3, LX/0leU;->LIZLLL:F

    invoke-static {v0, v1}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LIZJ:I

    iget-object v1, p0, LX/0leV;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0leV;->LLILLJJLI:LX/0leU;

    iget v0, v0, LX/0leU;->LIZJ:F

    invoke-static {v0, v1}, LX/0leT;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0lea;->LIZLLL:I

    iget-object v1, p0, LX/0leV;->LLILLJJLI:LX/0leU;

    iget v0, v1, LX/0leU;->LJ:I

    iput v0, p1, LX/0lea;->LJIJI:I

    iget-boolean v0, v1, LX/0leU;->LJJ:Z

    iput-boolean v0, p1, LX/0lea;->LJIJ:Z

    iget-boolean v0, v1, LX/0leU;->LJJIIJZLJL:Z

    iput-boolean v0, p1, LX/0lea;->LJJI:Z

    iput-boolean v2, p1, LX/0leW;->LJJIJ:Z

    iget-boolean v0, v1, LX/0leU;->LJJIIZ:Z

    iput-boolean v0, p1, LX/0lea;->LJJII:Z

    iget-boolean v0, p0, LX/0leV;->LLILZIL:Z

    iput-boolean v0, p1, LX/0lea;->LJJIFFI:Z

    iget v0, p0, LX/0leV;->LLILZLL:I

    iput v0, p1, LX/0leW;->LJJIJIIJI:I

    iget v0, p0, LX/0leV;->LLIZ:I

    iput v0, p1, LX/0leW;->LJJIJIIJIL:I

    const v0, 0x7f090008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0leT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p1, LX/0leW;->LJJIJIL:Ljava/lang/Integer;

    invoke-static {}, LX/0leT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    iput v0, p1, LX/0lea;->LJIJJ:I

    invoke-static {}, LX/0leT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0leV;->LLILIL:F

    float-to-int v0, v0

    :goto_1
    iput v0, p1, LX/0leW;->LJJIJIIJI:I

    invoke-static {}, LX/0leT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0leV;->LLILL:F

    float-to-int v0, v0

    :goto_2
    iput v0, p1, LX/0leW;->LJJIJIIJIL:I

    iget-boolean v0, p0, LX/0leV;->LLIZLLLIL:Z

    iput-boolean v0, p1, LX/0leW;->LJJIJL:Z

    iget-object v0, p0, LX/0leV;->LLILLJJLI:LX/0leU;

    iget-object v0, v0, LX/0leU;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0leV;->LLJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget v0, p0, LX/0leV;->LLIZ:I

    goto :goto_2

    :cond_3
    iget v0, p0, LX/0leV;->LLILZLL:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
