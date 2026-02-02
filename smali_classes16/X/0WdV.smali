.class public final LX/0WdV;
.super LX/0Wuf;
.source "SourceFile"

# interfaces
.implements LX/0WxU;


# instance fields
.field public final LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:LX/0oBn;

.field public LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    iput-object p1, p0, LX/0WdV;->LLILIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/0WdV;->LLILZ:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0WdV;->LLILIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x7f0e0379

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0f2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04001f

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/0WdV;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b0f55

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v1, p0, LX/0WdV;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b0f54

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    :goto_1
    iput-object v1, p0, LX/0WdV;->LLILLJJLI:LX/0D2z;

    iget-object v1, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    :cond_1
    iput-object v0, p0, LX/0WdV;->LLILLL:LX/0oBn;

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/0WdV;->LLILZ:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/13Sl;

    invoke-direct {v1, v3}, LX/13Sl;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->v6(LX/13Sl;F)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Sl;->setHasAnimation(Z)V

    invoke-virtual {v1, p3}, LX/13Sl;->setFromAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p4}, LX/13Sl;->setToAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p5}, LX/13Sl;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v1, p1}, LX/13Sl;->LIZ(Ljava/io/File;)V

    invoke-virtual {v1, v2}, LX/13Sl;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, LX/13Sl;

    invoke-direct {v1, v3}, LX/13Sl;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->v6(LX/13Sl;F)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Sl;->setHasAnimation(Z)V

    invoke-virtual {v1, p3}, LX/13Sl;->setFromAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p4}, LX/13Sl;->setToAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p5}, LX/13Sl;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v1, p1}, LX/13Sl;->LIZ(Ljava/io/File;)V

    invoke-virtual {v1, v2}, LX/13Sl;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 4

    iget-object v0, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-nez v0, :cond_2

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0WdV;->LLILZ:Landroid/content/Context;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0WdV;->LLILIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x7f0e0379

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0f2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04001f

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/0WdV;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f0b0f55

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v1, p0, LX/0WdV;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b0f54

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    :goto_1
    iput-object v1, p0, LX/0WdV;->LLILLJJLI:LX/0D2z;

    iget-object v1, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    :cond_1
    iput-object v0, p0, LX/0WdV;->LLILLL:LX/0oBn;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "status_view_not_initialized_by_spark"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0WdV;->LJIJJ()V

    iget-object v1, p0, LX/0WdV;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0WdV;->LLILLJJLI:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x69

    invoke-direct {v1, p1, v0}, LY/ACListenerS104S0100000_15;-><init>(LX/0Vwk;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0WdV;->LLILLL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_2
    iget-object v1, p0, LX/0WdV;->LLILLL:LX/0oBn;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0WdV;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;LX/0Wy4;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0WdV;->LJIIJ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJJIJIIJI(LX/103F;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0WdW;

    invoke-direct {v0, p1}, LX/0WdW;-><init>(LX/103F;)V

    invoke-virtual {p0, v0}, LX/0WdV;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0WdV;->LJIJJ()V

    iget-object v1, p0, LX/0WdV;->LLILLL:LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0WdV;->LLILLL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v1, p0, LX/0WdV;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0WdV;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJJLIIIJJI()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0WdV;->LJJLI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0WdV;->LLILIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WdV;->LLILZ:Landroid/content/Context;

    return-void
.end method
