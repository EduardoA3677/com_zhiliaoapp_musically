.class public final LX/0WdX;
.super LX/0Wuf;
.source "SourceFile"

# interfaces
.implements LX/0WxU;


# instance fields
.field public LLILIL:LX/0oCE;

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:LX/0RIh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/0WdX;->LLILL:Landroid/content/Context;

    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oCE;->setLayoutVariant(I)V

    iput-object v2, p0, LX/0WdX;->LLILIL:LX/0oCE;

    return-void
.end method

.method public final LJIILLIIL(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/0WdX;->LLILL:Landroid/content/Context;

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

    iget-object v0, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-nez v0, :cond_0

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0WdX;->LLILL:Landroid/content/Context;

    new-instance v3, LX/0oCE;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oCE;->setLayoutVariant(I)V

    iput-object v3, p0, LX/0WdX;->LLILIL:LX/0oCE;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "status_view_not_initialized_by_spark"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0WdX;->LJIJJ()V

    iget-object v4, p0, LX/0WdX;->LLILIL:LX/0oCE;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0WdX;LX/0Vwk;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v3
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;LX/0Wy4;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0WdX;->LJIIJ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJJIJIIJI(LX/103F;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0WdY;

    invoke-direct {v0, p1}, LX/0WdY;-><init>(LX/103F;)V

    invoke-virtual {p0, v0}, LX/0WdX;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0WdX;->LJIJJ()V

    iget-object v0, p0, LX/0WdX;->LLILIL:LX/0oCE;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v1, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v2, v3

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0WdX;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final LJJLIIIJJI()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0WdX;->LJJLI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WdX;->LLILL:Landroid/content/Context;

    return-void
.end method
