.class public final LX/0R5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4Y;


# static fields
.field public static final synthetic LJIJJLI:I


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:Z

.field public LJFF:LX/0R4n;

.field public LJI:LX/0R4n;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0R4n;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0R4g;

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:LX/0ME8;

.field public LJIIL:LX/0ME8;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R5L;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0Q1j;

.field public LJIILL:Landroid/animation/Animator;

.field public LJIILLIIL:Landroid/animation/Animator;

.field public LJIIZILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0R4n;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0R4n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v2

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0Mu5;->LJJI(IZ)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0R5N;->LIZIZ:I

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0Mu5;->LJJI(IZ)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0R5N;->LIZJ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0R5N;->LIZLLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R5N;->LJIILIIL:Ljava/util/List;

    new-instance v1, LX/0Q1j;

    const-string v0, "toolbar"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0R5N;->LJIILJJIL:LX/0Q1j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R5N;->LJIIZILJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R5N;->LJIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R5N;->LJIJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R5N;->LJIJJ:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static LJIIZILJ(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0R5N;->LJIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0R5N;->LJIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJIJ(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7f0b3185

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public static LJIJI(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static LJJII(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b3185

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0R5Q;->CORNER_TAB_VIEW:LX/0R5Q;

    invoke-static {p0, v0}, LX/0R5S;->LIZ(Landroid/view/View;LX/0R5Q;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Hr(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0R5N;->LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0b3183

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0R5N;->LJIJI:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0R5N;->On()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0R5N;->LJIIZILJ(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0R5N;->LJIJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0R5N;->LJIJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final LIZIZ(Ljava/lang/String;ILX/0ReZ;)Z
    .locals 6

    invoke-virtual {p0}, LX/0R5N;->On()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0R5N;->LJIIZILJ(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, p3

    move v4, p2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v3, :cond_0

    move-object v3, v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    invoke-static {v3}, LX/0R5f;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    new-instance v2, LY/AAListenerS22S0301000_12;

    const/4 p1, 0x1

    invoke-direct/range {v2 .. v7}, LY/AAListenerS22S0301000_12;-><init>(Landroid/view/View;ILX/0ReZ;LX/0R5N;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {v3}, LX/0R5f;->LIZIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_2

    invoke-static {v3, v4, v5}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return v1

    :cond_5
    invoke-virtual {p0}, LX/0R5N;->getRightIconView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0R5N;->LJIIZILJ(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v3, :cond_6

    move-object v3, v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    if-nez v4, :cond_9

    invoke-static {v3}, LX/0R5f;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    new-instance v2, LY/AAListenerS22S0301000_12;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LY/AAListenerS22S0301000_12;-><init>(Landroid/view/View;ILX/0ReZ;LX/0R5N;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_8
    return v1

    :cond_9
    invoke-static {v3}, LX/0R5f;->LIZIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_8

    invoke-static {v3, v4, v5}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return v1

    :cond_b
    return v1
.end method

.method public final LIZJ(LX/0R4g;)V
    .locals 0

    iput-object p1, p0, LX/0R5N;->LJIIIIZZ:LX/0R4g;

    return-void
.end method

.method public final LIZLLL()LX/0ME8;
    .locals 1

    iget-object v0, p0, LX/0R5N;->LJIIL:LX/0ME8;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R4n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R5N;->LJII:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0R5N;->LJJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0R5N;->LJIIZILJ:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0R5N;->getRightIconView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0R5N;->LJIIZILJ(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0R5N;->LJIJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0R5N;->LJIJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final LJI(ILjava/lang/String;Z)V
    .locals 15

    move-object/from16 v9, p2

    invoke-virtual {p0, v9}, LX/0R5N;->LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v11

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const/4 v5, 0x0

    const v10, 0x7f0b3182

    if-eqz v11, :cond_3

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v8, 0x47

    const/4 v14, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-nez v0, :cond_0

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v6, v1, v5, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    const v0, 0x7f040bdd

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f060069

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLines(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v0, -0x2

    invoke-direct {v1, v0, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v0, LX/0R65;->INBOX:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move/from16 v1, p1

    if-gtz v1, :cond_4

    if-eqz v11, :cond_1

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0R65;->MY_PROFILE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    if-le v1, v0, :cond_b

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, "+9"

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    iget-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x51

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    if-eqz p3, :cond_7

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-eqz v2, :cond_5

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIIIZZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-gt v0, v2, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v6, "9+"

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x63

    if-le v1, v0, :cond_e

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v6, "+99"

    goto/16 :goto_2

    :cond_d
    const-string v6, "99+"

    goto/16 :goto_2

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII(LX/0R4n;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0R5N;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0R5N;->LJIL(LX/0R4n;)LX/0R4n;

    move-result-object v0

    iput-object v0, p0, LX/0R5N;->LJFF:LX/0R4n;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0R5N;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0R5N;->LJFF:LX/0R4n;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0R5N;->LJFF:LX/0R4n;

    invoke-virtual {p0, v0}, LX/0R5N;->LJIL(LX/0R4n;)LX/0R4n;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0R5N;->LJII:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0R5N;->LJJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0R5N;->LJFF:LX/0R4n;

    iput-object v2, p0, LX/0R5N;->LJI:LX/0R4n;

    iput-object v2, p0, LX/0R5N;->LJII:Ljava/util/List;

    iget-object v1, p0, LX/0R5N;->LJIIIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, LX/0R5N;->LJIIJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v1, p0, LX/0R5N;->LJIIL:LX/0ME8;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0R5N;->LJ:Z

    iput-object v2, p0, LX/0R5N;->LJIIIZ:Landroid/view/View;

    iput-object v2, p0, LX/0R5N;->LJIIJ:Landroid/view/View;

    iput-object v2, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    iput-object v2, p0, LX/0R5N;->LJIIL:LX/0ME8;

    iget-object v0, p0, LX/0R5N;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0R5N;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0R5N;->LJIJI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJIIJJI(LX/0RAF;)V
    .locals 1

    iget-object v0, p0, LX/0R5N;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 7

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ME8;

    iget-object v1, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0R5N;->LJIIL:LX/0ME8;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getIconRootViewByTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0R5N;->LJIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R4n;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    if-nez v0, :cond_2

    new-instance v1, LX/0ME8;

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ME8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v1, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    const-string v0, "TAB_ICON/left_container"

    invoke-virtual {v1, v0}, LX/0ME8;->setCustomRiskId(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    invoke-virtual {p0, v1, v0, p1}, LX/0R5N;->LJIJJLI(ILX/0ME8;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    invoke-virtual {p0, v1, v0, p1}, LX/0R5N;->LJIJJ(ILX/0ME8;Ljava/util/List;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0ME8;
    .locals 1

    iget-object v0, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    return-object v0
.end method

.method public final LJIILL(LX/0R4n;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0R4n;->D1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0R4n;->A1()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0R5R;

    invoke-direct {v0, p1}, LX/0R5R;-><init>(LX/0R4n;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/16zA;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v3, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800013

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0R5O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R5T;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0R5T;->LIZIZ(Z)LX/0R5P;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0R5P;->LIZ(Landroid/view/View;)V

    sget-object v1, LX/0R8m;->LIZ:LX/0R8m;

    iget-object v0, v0, LX/0R5P;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0R8m;->LJI:I

    :cond_4
    invoke-interface {p1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0R5N;->LJJII(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0R5N;->LJIIJ:Landroid/view/View;

    const v0, 0x800003

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0R5N;->LJJIFFI(ILandroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, LX/0R5N;->LJIIJ:Landroid/view/View;

    iget-object v1, p0, LX/0R5N;->LJIJI:Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0R5N;->LJIJJ:Ljava/util/List;

    return-void
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

    iget-object v0, p0, LX/0R5N;->LJIIZILJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJIJJ(ILX/0ME8;Ljava/util/List;)V
    .locals 13

    if-eqz p3, :cond_17

    if-eqz p2, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/16 v10, 0x10

    const/4 v4, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v3, LX/0R4n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerIcons, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x800003

    if-ne p1, v8, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, LX/0R4n;->enabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0R4n;->D1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, LX/0R4n;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ACListenerS44S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LY/ACListenerS44S0101000_12;-><init>(LX/0R4n;II)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v5, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    new-instance v1, LX/0RAU;

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RAU;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0R5N;->LIZIZ:I

    invoke-direct {v9, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0R5U;

    invoke-direct {v0, v3, p1}, LX/0R5U;-><init>(LX/0R4n;I)V

    invoke-virtual {v1, v0}, LX/0RAU;->setIconConfig(LX/0R5U;)V

    invoke-static {v1, v4}, LX/0R5N;->LJJII(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, LY/ACListenerS101S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, LX/0RAU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p1, v8, :cond_9

    sget-object v0, LX/16zA;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0R65;->MY_PROFILE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0R65;->INBOX:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0R65;->COIN:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v3}, LX/0R4n;->onCreate()V

    :cond_6
    invoke-interface {v3}, LX/0R4n;->z1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0R5N;->LJIIIIZZ:LX/0R4g;

    invoke-interface {v3, v0, p1}, LX/0R4n;->w1(LX/0R4g;I)V

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v1, v11

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/16zA;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, p1, p2, v2}, LX/0R5N;->LJJI(ILX/0ME8;Ljava/util/List;)V

    iget-object v2, p0, LX/0R5N;->LJIILJJIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerIcons, icon count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p0, LX/0R5N;->LIZIZ:I

    if-le v5, v6, :cond_f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_e

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v0, p0, LX/0R5N;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    iget v3, p0, LX/0R5N;->LIZJ:I

    mul-int/2addr v3, v5

    :cond_f
    const v0, 0x800005

    if-ne p1, v0, :cond_12

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, LX/0R8m;->LJFF:I

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-object v7, p0, LX/0R5N;->LJIIZILJ:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v6, p0, LX/0R5N;->LJIJ:Ljava/util/List;

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v3, LX/0R8m;->LJII:I

    goto :goto_6

    :cond_12
    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, LX/0R8m;->LJ:I

    iput-object v7, p0, LX/0R5N;->LJIJI:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput-object v6, p0, LX/0R5N;->LJIJJ:Ljava/util/List;

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v3, LX/0R8m;->LJI:I

    :goto_6
    iget-object v2, p0, LX/0R5N;->LJIILJJIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerLeft, icon count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cwidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, -0x2

    :cond_15
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/lit8 v0, p1, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    invoke-static {p2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_16
    invoke-static {v2, p2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method public final LJIJJLI(ILX/0ME8;Ljava/util/List;)V
    .locals 22

    if-eqz p3, :cond_18

    move-object/from16 v3, p2

    if-eqz v3, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_f

    check-cast v7, LX/0R4n;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/0R4n;->enabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0R4n;->D1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, LX/0R4n;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, LY/ACListenerS44S0101000_12;

    const/4 v0, 0x1

    invoke-direct {v8, v7, v5, v0}, LY/ACListenerS44S0101000_12;-><init>(LX/0R4n;II)V

    invoke-static {v8, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, LX/0R65;->STORY:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-static {v1, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    invoke-static {v1, v8}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-interface {v7}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v13

    const v0, 0x800003

    if-ne v5, v0, :cond_c

    const/4 v8, 0x1

    :goto_2
    sget-object v0, LX/0R5O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R5T;

    invoke-interface {v0, v11, v10, v13, v8}, LX/0R5T;->LIZ(IILjava/lang/String;Z)LX/0R5P;

    move-result-object v0

    new-instance v8, LX/0RAU;

    iget-object v10, v4, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, LX/0RAU;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v0, LX/0R5P;->LIZIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v13, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_3

    iget-object v11, v0, LX/0R5P;->LIZIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    iget-object v10, v0, LX/0R5P;->LIZLLL:LX/0R5b;

    if-eqz v10, :cond_4

    iget v10, v10, LX/0R5b;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v10, v0, LX/0R5P;->LIZLLL:LX/0R5b;

    iget v10, v10, LX/0R5b;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v10, v0, LX/0R5P;->LIZLLL:LX/0R5b;

    iget v10, v10, LX/0R5b;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v10, v0, LX/0R5P;->LIZLLL:LX/0R5b;

    iget v10, v10, LX/0R5b;->LIZLLL:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x10

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    invoke-virtual {v0, v1}, LX/0R5P;->LIZ(Landroid/view/View;)V

    new-instance v0, LX/0R5U;

    invoke-direct {v0, v7, v5}, LX/0R5U;-><init>(LX/0R4n;I)V

    invoke-virtual {v8, v0}, LX/0RAU;->setIconConfig(LX/0R5U;)V

    invoke-static {v8, v9}, LX/0R5N;->LJJII(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, LY/ACListenerS101S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v9, v7, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lirf/f;

    invoke-direct {v0, v9}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v9, v0

    :cond_5
    new-instance v0, Lte/a;

    invoke-direct {v0, v9}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, LX/0RAU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x800003

    if-ne v5, v0, :cond_b

    sget-object v0, LX/16zA;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v8, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->MY_PROFILE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->INBOX:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->COIN:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v7}, LX/0R4n;->onCreate()V

    :cond_8
    invoke-interface {v7}, LX/0R4n;->z1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0R5N;->LJIIIIZZ:LX/0R4g;

    invoke-interface {v7, v0, v5}, LX/0R4n;->w1(LX/0R4g;I)V

    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v11, v14

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/16zA;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v8, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    const v0, 0x800013

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_e
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_11
    invoke-virtual {v4, v5, v3, v2}, LX/0R5N;->LJJI(ILX/0ME8;Ljava/util/List;)V

    const v0, 0x800005

    if-ne v5, v0, :cond_14

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v8, LX/0R8m;->LJFF:I

    sput v1, LX/0R8m;->LJII:I

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-object v6, v4, LX/0R5N;->LJIIZILJ:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iput-object v7, v4, LX/0R5N;->LJIJ:Ljava/util/List;

    goto :goto_7

    :cond_14
    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v8, LX/0R8m;->LJ:I

    sput v1, LX/0R8m;->LJI:I

    iput-object v6, v4, LX/0R5N;->LJIJI:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    iput-object v7, v4, LX/0R5N;->LJIJJ:Ljava/util/List;

    :goto_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/lit8 v0, v5, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_17
    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    return-void
.end method

.method public final LJIL(LX/0R4n;)LX/0R4n;
    .locals 4

    iget-object v0, p0, LX/0R5N;->LJI:LX/0R4n;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/0R4n;->enabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0R4n;->D1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R5N;->LJ:Z

    new-instance v0, LX/0R5M;

    invoke-direct {v0, p1}, LX/0R5M;-><init>(LX/0R4n;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/16zA;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v3, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0R5O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R5T;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0R5T;->LIZIZ(Z)LX/0R5P;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0R5P;->LIZ(Landroid/view/View;)V

    sget-object v1, LX/0R8m;->LIZ:LX/0R8m;

    iget-object v0, v0, LX/0R5P;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0R8m;->LJII:I

    :cond_3
    invoke-interface {p1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0R5N;->LJJII(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0R5N;->LJIIIZ:Landroid/view/View;

    const v0, 0x800005

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0R5N;->LJJIFFI(ILandroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, LX/0R5N;->LJIIIZ:Landroid/view/View;

    iput-object p1, p0, LX/0R5N;->LJI:LX/0R4n;

    iget-object v1, p0, LX/0R5N;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0R5N;->LJIJ:Ljava/util/List;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final LJJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R4n;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0R5N;->LJIJ:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0R5N;->LJIIL:LX/0ME8;

    if-nez v0, :cond_2

    new-instance v1, LX/0ME8;

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ME8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v1, p0, LX/0R5N;->LJIIL:LX/0ME8;

    const-string v0, "TAB_ICON/left_container"

    invoke-virtual {v1, v0}, LX/0ME8;->setCustomRiskId(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    const v1, 0x800005

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0R5N;->LJIIL:LX/0ME8;

    invoke-virtual {p0, v1, v0, p1}, LX/0R5N;->LJIJJLI(ILX/0ME8;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0R5N;->LJIIL:LX/0ME8;

    invoke-virtual {p0, v1, v0, p1}, LX/0R5N;->LJIJJ(ILX/0ME8;Ljava/util/List;)V

    return-void
.end method

.method public final LJJI(ILX/0ME8;Ljava/util/List;)V
    .locals 10

    const v4, 0x800003

    if-ne p1, v4, :cond_1

    iget-object v1, p0, LX/0R5N;->LJIILL:Landroid/animation/Animator;

    :goto_0
    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0R5N;->LJIILLIIL:Landroid/animation/Animator;

    goto :goto_0

    :cond_2
    new-instance v0, LX/06Fb;

    invoke-direct {v0, p2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJI(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0R5f;->LIZIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x7d

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0R5f;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p0, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(LX/0ME8;Ljava/util/List;LX/0R5N;I)V

    invoke-static {v1}, LX/0R5f;->LIZJ(Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v6, v1, v9

    aput-object v5, v1, v7

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_5
    invoke-static {p2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0R5N;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R5L;

    invoke-interface {v0}, LX/0R5L;->LIZ()V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-ne p1, v4, :cond_8

    iput-object v3, p0, LX/0R5N;->LJIILL:Landroid/animation/Animator;

    return-void

    :cond_8
    iput-object v3, p0, LX/0R5N;->LJIILLIIL:Landroid/animation/Animator;

    return-void
.end method

.method public final LJJIFFI(ILandroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    const v3, 0x800003

    move/from16 v4, p1

    move-object/from16 v14, p0

    if-ne v4, v3, :cond_4

    iget-object v1, v14, LX/0R5N;->LJIILL:Landroid/animation/Animator;

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    if-eqz v12, :cond_2

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/0R5f;->LIZIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v13}, LX/0R5f;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v10, Lkotlin/jvm/internal/AwS132S0400000_12;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS132S0400000_12;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;LX/0R5N;I)V

    invoke-static {v10}, LX/0R5f;->LIZJ(Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v7, v1, v9

    aput-object v6, v1, v8

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-ne v4, v3, :cond_5

    iput-object v2, v14, LX/0R5N;->LJIILL:Landroid/animation/Animator;

    return-void

    :cond_2
    invoke-static {v12, v11}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v13, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v14, LX/0R5N;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R5L;

    invoke-interface {v0}, LX/0R5L;->LIZ()V

    goto :goto_1

    :cond_4
    iget-object v1, v14, LX/0R5N;->LJIILLIIL:Landroid/animation/Animator;

    goto :goto_0

    :cond_5
    iput-object v2, v14, LX/0R5N;->LJIILLIIL:Landroid/animation/Animator;

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0R5N;->LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final On()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0R5N;->LJIIJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0R5N;->LJII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0R5N;->LJIIJ:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0R5N;->LJIIJJI:LX/0ME8;

    return-object v0
.end method

.method public final Uq(LX/0R4h;)V
    .locals 3

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0R5N;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, LX/0R5N;->LJIL(LX/0R4n;)LX/0R4n;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    new-array v0, v1, [LX/0R4n;

    aput-object p1, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R5N;->LJJ(Ljava/util/List;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0R5N;->LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v4

    const v1, 0x7f0b3183

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, LX/0R5N;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f040bdc

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0R5N;->LIZLLL:I

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, LX/0R65;->MY_PROFILE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0R5N;->LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getRightIconView()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0R5N;->LJIIIZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0R5N;->LJIIL:LX/0ME8;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0R5N;->LJII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0R5N;->LJIIIZ:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0R5N;->LJIIL:LX/0ME8;

    return-object v0
.end method

.method public final vd(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0R5N;->LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0b3182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final z4(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0R5N;->LJIILL:Landroid/animation/Animator;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, LX/0R5N;->LJIILLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0R5N;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0, p1}, LX/0R4n;->B1(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0R5N;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0, p1}, LX/0R4n;->B1(Ljava/lang/Integer;)V

    goto :goto_1
.end method
