.class public final LX/0FyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2X;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0

    iput-object p1, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    invoke-interface {v0}, LX/0Fye;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v3, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    iget-boolean v0, v3, LX/0FQ7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v1, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    iget-object v0, v3, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0, p1, p2, v2}, LX/0Fyg;->LIZLLL(IJLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZJ(IZZ)V
    .locals 5

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    iget-object v2, v0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v2, :cond_4

    iput p1, v2, LX/0G0x;->LLJJIJI:I

    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, p1}, LX/0G15;->LJIILJJIL(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G15;

    iget-object v1, v2, LX/0G15;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-eq v1, v0, :cond_3

    iget-object v2, v2, LX/0G15;->LLLII:LX/0G1D;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0G1D;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0G1D;->LL:LX/0G1F;

    invoke-virtual {v0, v1}, LX/0G1F;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_2

    :cond_4
    iget v0, p0, LX/0FyY;->LIZ:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v0, LX/0FyX;->LLJLL:I

    if-ge v1, v0, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZ:LX/0Fy5;

    invoke-interface {v0, p2}, LX/0Fy5;->LIZIZ(Z)V

    iput p1, p0, LX/0FyY;->LIZ:I

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v1, v0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJ:LX/0Fyb;

    invoke-virtual {v2, v1, v0}, LX/0FyX;->LLLL(LX/0FxJ;LX/0Fyb;)V

    iget-object v1, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    invoke-virtual {v1, v0}, LX/0FyX;->LLLJIL(LX/0FQ7;)V

    return-void
.end method

.method public final LJ(D)V
    .locals 4

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0G0x;->setScaleSize(D)V

    :cond_0
    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    iget-object v3, v0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0G0x;->LLJ:Z

    if-nez v0, :cond_1

    iget-wide v0, v3, LX/0G0x;->LL:J

    long-to-float v2, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, v3, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v1, v0, LX/0Fxi;->LIZ:LX/0Fy5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fy5;->LIZIZ(Z)V

    iget-object v0, p0, LX/0FyY;->LIZIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method
