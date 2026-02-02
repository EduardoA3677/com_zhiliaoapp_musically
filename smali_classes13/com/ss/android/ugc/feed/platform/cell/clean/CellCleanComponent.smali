.class public final Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/animation/Animator;

.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:Landroid/view/ViewGroup;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0ReI;

    invoke-direct {v0}, LX/0ReI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0ReG;

    invoke-direct {v0, p0}, LX/0ReG;-><init>(Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0ReF;

    invoke-direct {v0, p0}, LX/0ReF;-><init>(Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleClean request: clean "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCustomAnimation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " immediately: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJJLIIL:Landroid/animation/Animator;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p6, :cond_8

    invoke-virtual {p0, v1, p2, p4, p5}, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->fn(FLjava/lang/String;ZZ)V

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    :cond_1
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v4, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    sget-object v0, LX/18Pk;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    const/16 v0, 0x3f

    invoke-static {v1, v5, v5, v0}, LX/0ReZ;->LIZIZ(LX/0ReZ;LX/0Reg;Ljava/lang/Boolean;I)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ReZ;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_a
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/0ReH;

    invoke-direct {v0, p0, p4, p5, p2}, LX/0ReH;-><init>(Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;ZZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJJLIIL:Landroid/animation/Animator;

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0xc8

    goto :goto_2
.end method

.method public final fn(FLjava/lang/String;ZZ)V
    .locals 5

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v4, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    sget-object v0, LX/18Pk;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ReZ;

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0ReZ;->LIZIZ(LX/0ReZ;LX/0Reg;Ljava/lang/Boolean;I)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ReZ;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_3
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e3efd9d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b8f74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b545b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b26eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b630e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b5401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->LLJL:Landroid/view/ViewGroup;

    return-void
.end method
