.class public final LX/0xEL;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0T8n;",
        "LX/0T97;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:LX/0CVC;

.field public LLJJJIL:LX/0CVC;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/widget/TextView;

.field public LLJJJJLIIL:Landroid/widget/TextView;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:LX/0oDj;

.field public final LLJLIL:LX/0xEM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    new-instance v0, LX/0xEM;

    invoke-direct {v0, p0}, LX/0xEM;-><init>(LX/0xEL;)V

    iput-object v0, p0, LX/0xEL;->LLJLIL:LX/0xEM;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(LX/0T9D;)Z
    .locals 2

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0T92;->ENABLE_KEYFRAME:LX/0T92;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v0, v0, LX/0T97;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final LLLJ()V
    .locals 4

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01ej;I)V

    iget-object v2, p0, LX/0xEL;->LLJJJIL:LX/0CVC;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0y3A;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0y3A;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, p0, LX/0xEL;->LLJJJ:LX/0CVC;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LX/0y3A;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0y3A;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, p0, LX/0xEL;->LLJJJJ:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0xEL;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    sget-object v0, LX/0xEN;->LL:LX/0xEN;

    invoke-static {v3, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0T9D;->MUSIC:LX/0T9D;

    invoke-virtual {p0, v0}, LX/0xEL;->LLLJIL(LX/0T9D;)V

    sget-object v0, LX/0T9D;->VIDEO_VOICE:LX/0T9D;

    invoke-virtual {p0, v0}, LX/0xEL;->LLLJIL(LX/0T9D;)V

    return-void
.end method

.method public final LLLJIL(LX/0T9D;)V
    .locals 3

    sget-object v1, LX/0T9H;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0xEL;->LLJJJIL:LX/0CVC;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0T92;->ENABLE_KEYFRAME:LX/0T92;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0310000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS25S0310000_13;-><init>(LX/0xEL;LX/0T9D;LX/0CVC;I)V

    invoke-virtual {v2, v1}, LX/0CVC;->setInterceTouchEventCallBack(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0xEL;->LLJJJ:LX/0CVC;

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b685f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVC;

    iput-object v0, p0, LX/0xEL;->LLJJJ:LX/0CVC;

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b6860

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVC;

    iput-object v0, p0, LX/0xEL;->LLJJJIL:LX/0CVC;

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b841e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xEL;->LLJJJJJIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b841f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xEL;->LLJJJJLIIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b39dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xEL;->LLJJJJ:Landroid/view/View;

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f0b3256

    invoke-static {v0, v1}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xEL;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const v0, 0x7f0b324e

    invoke-static {v0, v1}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xEL;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x2

    new-array v1, v4, [LX/0CVC;

    iget-object v0, p0, LX/0xEL;->LLJJJ:LX/0CVC;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0xEL;->LLJJJIL:LX/0CVC;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sxi;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const v0, 0x7f040326

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CVC;

    const v0, 0x7f06035f

    invoke-virtual {v1, v0}, LX/0CVC;->setBackgroundColorRes(I)V

    const v0, 0x7f060376

    invoke-virtual {v1, v0}, LX/0CVC;->setThumbColorRes(I)V

    const v0, 0x7f060343

    invoke-virtual {v1, v0}, LX/0CVC;->setThumbShadowColorRes(I)V

    goto :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CVC;

    const v0, 0x7f060360

    invoke-virtual {v1, v0}, LX/0CVC;->setProgressColorRes(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CVC;

    iget-object v0, v0, LX/0CVC;->LLILL:LX/0CVB;

    iput-boolean v2, v0, LX/0CVB;->LJI:Z

    goto :goto_2

    :cond_c
    new-array v1, v4, [Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0xEL;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0xEL;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_e
    new-array v1, v4, [Landroid/widget/TextView;

    iget-object v0, p0, LX/0xEL;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    aput-object v0, v1, v2

    iget-object v0, p0, LX/0xEL;->LLJJJJLIIL:Landroid/widget/TextView;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_12
    iget-object v0, p0, LX/0xEL;->LLJJJ:LX/0CVC;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    iget-object v0, p0, LX/0xEL;->LLJJJIL:LX/0CVC;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    iget-object v0, p0, LX/0xEL;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0xEL;->LLLJ()V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0T8l;->LL:LX/0T8l;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x14a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xEL;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0T8y;->LL:LX/0T8y;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x14b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xEL;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0T8u;->LL:LX/0T8u;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0xEL;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0T8s;->LL:LX/0T8s;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xEL;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0T8t;->LL:LX/0T8t;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xEL;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0T8w;->LL:LX/0T8w;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xEL;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0T8x;->LL:LX/0T8x;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xEL;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sxi;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13032a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :goto_0
    const v1, 0x7f0e1d0e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0xEL;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8e59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xEL;->LLJJIJIL:Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xEL;->LLJLIL:LX/0xEM;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/0mt5;->onResume()V

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xEL;->LLJLIL:LX/0xEM;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    iget-object v0, p0, LX/0xEL;->LLJLIL:LX/0xEM;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_0
    iget-object v0, p0, LX/0xEL;->LLJL:LX/0oDj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onShow()V
    .locals 0

    invoke-virtual {p0}, LX/0xEL;->LLLJ()V

    return-void
.end method
