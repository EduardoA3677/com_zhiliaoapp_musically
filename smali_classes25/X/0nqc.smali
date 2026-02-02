.class public abstract LX/0nqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nqB;
.implements LX/0nqK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0nqI;",
        ">",
        "Ljava/lang/Object;",
        "LX/0nqB;",
        "LX/0nqK;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0nhs;

.field public LIZIZ:LX/0nq4;

.field public LIZJ:LX/0nq3;

.field public LIZLLL:LX/0nin;

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0nqc;->LJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0nqc;->LJII:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public LIZ(II)V
    .locals 0

    iput p1, p0, LX/0nqc;->LJIIIIZZ:I

    iput p2, p0, LX/0nqc;->LJIIIZ:I

    invoke-virtual {p0}, LX/0nqc;->LJFF()V

    return-void
.end method

.method public LIZJ(JZZ)I
    .locals 1

    new-instance v0, LX/0nqe;

    invoke-direct/range {v0 .. v5}, LX/0nqe;-><init>(LX/0nqc;JZZ)V

    invoke-virtual {v0}, LX/0nqe;->invoke()Ljava/lang/Object;

    iget v0, p0, LX/0nqc;->LJFF:I

    return v0
.end method

.method public LIZLLL()Ljava/util/List;
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

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xcaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqc;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0nqc;->LJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public LJ(Landroid/view/MotionEvent;)LX/0nqP;
    .locals 6

    iget-object v0, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nqI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, v3, LX/0nqI;->LJIIIIZZ:F

    iget v0, v3, LX/0nqI;->LJII:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0nqI;->LJIIIIZZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3, p1}, LX/0nqI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object v4
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJI(JLX/0npv;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract LJII()LX/0nq3;
.end method

.method public final LJIIJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xcae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqc;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LJJI(Lkotlin/jvm/functions/Function1;)V
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

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nqc;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIJ(LX/0nhs;LX/0nqC;)V
    .locals 1

    iput-object p1, p0, LX/0nqc;->LIZ:LX/0nhs;

    iput-object p2, p0, LX/0nqc;->LIZIZ:LX/0nq4;

    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iput-object v0, p0, LX/0nqc;->LIZLLL:LX/0nin;

    invoke-virtual {p0}, LX/0nqc;->LJII()LX/0nq3;

    move-result-object v0

    iput-object v0, p0, LX/0nqc;->LIZJ:LX/0nq3;

    return-void
.end method

.method public LJJIIZI(JLjava/util/List;)V
    .locals 6
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

    new-instance v0, Lkotlin/jvm/internal/AwS43S0200100_24;

    const/4 v5, 0x4

    move-object v2, p3

    move-wide v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS43S0200100_24;-><init>(LX/0nqc;Ljava/util/List;JI)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS43S0200100_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LJJIJIIJIL(LX/0npv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0nqc;->LIZ:LX/0nhs;

    invoke-virtual {p1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILJJIL(ILX/0nhp;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nqc;LX/0npv;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    return-void
.end method
