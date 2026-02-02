.class public final LX/0nqd;
.super LX/0nqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nqc<",
        "LX/0nqI;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIJ:LX/0npv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0npv<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroid/graphics/Matrix;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0nqc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nqd;->LJIIJJI:Ljava/util/List;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0nqd;->LJIIL:Landroid/graphics/Matrix;

    const/16 v0, 0x2ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nqd;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iput p1, p0, LX/0nqc;->LJIIIIZZ:I

    iput p2, p0, LX/0nqc;->LJIIIZ:I

    iget-object v0, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJIIIIZZ:LX/0niV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0nqd;->LJIIJ:LX/0npv;

    instance-of v0, v1, LX/0njy;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/0njy;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0nqd;->LJIIIIZZ(LX/0njy;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final LIZJ(JZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nqd;->LJIIJ:LX/0npv;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(JLX/0npv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()LX/0nq3;
    .locals 6

    new-instance v0, LX/0nq3;

    iget-object v1, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v2, p0, LX/0nqc;->LIZIZ:LX/0nq4;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, LX/0nq3;-><init>(LX/0nin;LX/0nq4;IJ)V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0njy;)V
    .locals 4

    iget-object v0, p1, LX/0npv;->LL:LX/0nhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nqd;->LJIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/0nqc;->LJIIIIZZ:I

    int-to-float v3, v0

    const/4 v0, 0x0

    int-to-float v1, v0

    div-float/2addr v3, v1

    iget v0, p0, LX/0nqc;->LJIIIZ:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    cmpg-float v0, v3, v2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0nqd;->LJIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nqd;->LJIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final LJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nhp;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqd;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 2

    const/16 v0, 0x6a4

    if-ne p1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqd;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIIZI(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xac

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nqd;Ljava/util/List;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL(LX/0npv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIL()I
    .locals 1

    const/16 v0, 0x3ec

    return v0
.end method
