.class public final LX/0mYq;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0mYA;",
        "LX/0mYY;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:LX/0CiY;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:LX/0CoF;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mYB;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mYq;->LLJLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(LX/0mYB;)Z
    .locals 5

    sget-object v0, LX/0mYB;->ERASER:LX/0mYB;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    sget-object v0, LX/0mYB;->CHANGE_COLOR:LX/0mYB;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_2
    sget-object v0, LX/0mYB;->CHANGE_COLOR:LX/0mYB;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0mYq;->LLJLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const v0, 0x7f040420

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const v0, 0x7f06034a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f06034c

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_1

    :cond_8
    return v4
.end method

.method public final exit()V
    .locals 8

    iget-object v0, p0, LX/0mYq;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0mYq;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0mYq;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    const/16 v0, 0xb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static/range {v1 .. v7}, LX/0CSr;->LJ(Landroid/view/View;JFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1cb7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b0c96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mYq;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b6031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mYq;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b8786

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mYq;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b32c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mYq;->LLJJJIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b3356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mYq;->LLJJJJ:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b3a87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mYq;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b3be3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mYq;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b3b8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mYq;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b1595

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CiY;

    iput-object v0, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b1592

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mYq;->LLJL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b1591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CoF;

    iput-object v0, p0, LX/0mYq;->LLJLIL:LX/0CoF;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b195b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mYq;->LLJLILLLLZIIL:Landroid/view/View;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0mYB;->ERASER:LX/0mYB;

    iget-object v0, p0, LX/0mYq;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0mYB;->NORMAL_BRUSH:LX/0mYB;

    iget-object v0, p0, LX/0mYq;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0mYB;->HIGHLIGHT_BRUSH:LX/0mYB;

    iget-object v0, p0, LX/0mYq;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0mYq;->LLJLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0mYq;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f040420

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v2, :cond_2

    const v0, 0x7f06039c

    invoke-static {v0, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, LX/0CiY;->LLILLJJLI:I

    iget-object v0, v2, LX/0CiY;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    sget-object v0, LX/0mYB;->NORMAL_BRUSH:LX/0mYB;

    invoke-virtual {p0, v0}, LX/0mYq;->LLLIZZ(LX/0mYB;)Z

    :cond_3
    iget-object v2, p0, LX/0mYq;->LLJJLIIIJLLLLLLLZ:LX/0CiY;

    if-eqz v2, :cond_4

    new-instance v1, LX/0n7a;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, LX/0mYq;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, LX/0n7a;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/0mYq;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LX/0n7a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/0mYq;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, LX/0n7a;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/0mYq;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, LX/0n7a;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v2, p0, LX/0mYq;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_9

    new-instance v1, LX/0n7a;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v2, p0, LX/0mYq;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_a

    new-instance v1, LX/0n7a;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, LX/0mYq;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_b

    new-instance v1, LX/0n7a;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0n7a;-><init>(LX/0mYq;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mYH;->LL:LX/0mYH;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYq;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mYD;->LL:LX/0mYD;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYq;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mYE;->LL:LX/0mYE;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYq;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mYF;->LL:LX/0mYF;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYq;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mYG;->LL:LX/0mYG;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mYq;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_0
.end method
