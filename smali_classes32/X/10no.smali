.class public final LX/10no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FWm;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0FZZ;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:LX/0FQ9;

.field public final LJ:LX/0Fb3;

.field public LJFF:F

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0FZZ;Landroid/view/View;LX/0FQ9;LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10no;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/10no;->LIZIZ:LX/0FZZ;

    iput-object p3, p0, LX/10no;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/10no;->LIZLLL:LX/0FQ9;

    iput-object p5, p0, LX/10no;->LJ:LX/0Fb3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/10no;->LJFF:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10no;->LJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10no;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10no;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x345

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10no;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10no;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/10no;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/10no;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/10no;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/10no;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJJJJL()V
    .locals 3

    iget-object v1, p0, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-interface {v1, v0}, LX/0FZZ;->f3(LX/0FZa;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS232S0100000_31;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJJJLI()V
    .locals 3

    iget-object v1, p0, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    invoke-interface {v1, v0}, LX/0FZZ;->f3(LX/0FZa;)V

    :cond_0
    iget-object v0, p0, LX/10no;->LJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/10no;->LJFF:F

    iget-object v0, p0, LX/10no;->LJ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZLLL()Z

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS232S0100000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eae147b    # 0.34f
    .end array-data
.end method
