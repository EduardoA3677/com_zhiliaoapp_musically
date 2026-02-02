.class public final LX/0bt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Tl;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:LY/ARunnableS74S0100000_18;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LY/AObjectS323S0100000_2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0bt0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const-string v0, ""

    iput-object v0, p0, LX/0bt0;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bt0;->LJII:Z

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v2, p0, LX/0bt0;->LJIIIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bt0;->LJIIJ:LY/ARunnableS74S0100000_18;

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 2

    const-string v0, "livesdk_gesture_effect_user"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "click"

    :goto_0
    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "show"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0bt0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    int-to-float v2, v4

    int-to-float v0, v3

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iput v4, p0, LX/0bt0;->LIZLLL:I

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0bt0;->LIZJ:I

    :cond_0
    return-void

    :cond_1
    iput v3, p0, LX/0bt0;->LIZJ:I

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0bt0;->LIZLLL:I

    return-void
.end method

.method public final LIZIZ(DDDDI)V
    .locals 15

    iget-object v0, p0, LX/0bt0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0bt0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LX/0bt0;->LIZLLL:I

    int-to-double v11, v0

    mul-double v11, v11, p1

    iget v4, p0, LX/0bt0;->LIZJ:I

    int-to-double v9, v4

    mul-double v9, v9, p3

    int-to-double v7, v1

    mul-double v7, v7, p5

    float-to-double v4, v3

    mul-double v13, v7, v4

    sub-double/2addr v11, v13

    iget-object v1, p0, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    div-int/2addr v0, v6

    int-to-double v0, v0

    sub-double/2addr v11, v0

    int-to-double v2, v2

    mul-double v2, v2, p7

    mul-double v0, v2, v4

    sub-double/2addr v9, v0

    iget v1, p0, LX/0bt0;->LIZJ:I

    iget-object v0, p0, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-double v0, v1

    sub-double/2addr v9, v0

    int-to-double v0, v6

    mul-double/2addr v7, v0

    mul-double/2addr v7, v4

    double-to-int v6, v7

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    iget v0, p0, LX/0bt0;->LJFF:I

    if-ne v6, v0, :cond_0

    iget v0, p0, LX/0bt0;->LJI:I

    if-eq v4, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput v6, p0, LX/0bt0;->LJFF:I

    iput v4, p0, LX/0bt0;->LJI:I

    iget-object v1, p0, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0bt0;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/0bt0;->LJIIIZ:Landroid/view/View;

    double-to-float v0, v11

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/0bt0;->LJIIIZ:Landroid/view/View;

    double-to-float v0, v9

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v5

    iget-object v0, p0, LX/0bt0;->LJIIJ:LY/ARunnableS74S0100000_18;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/0bt0;->LJIIJ:LY/ARunnableS74S0100000_18;

    add-int/lit8 v0, p9, 0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget v0, p0, LX/0bt0;->LIZJ:I

    int-to-float v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    goto/16 :goto_0
.end method
