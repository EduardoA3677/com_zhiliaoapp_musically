.class public final LX/0mJJ;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0mJ5;",
        "LX/0mIv;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/13JW;

.field public LLJJJJ:LX/12on;

.field public LLJJJJJIL:LX/0oBn;

.field public LLJJJJLIIL:LX/0oBn;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Z

.field public final LLLF:LX/0mJN;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Landroid/view/animation/AnimationSet;

.field public LLLFZ:Landroid/view/animation/AnimationSet;

.field public LLLI:LX/0oBc;

.field public final LLLII:LX/0mJ3;

.field public final LLLIIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0mJJ;->LLJLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x542

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0mJN;

    invoke-direct {v0}, LX/0mJN;-><init>()V

    iput-object v0, p0, LX/0mJJ;->LLLF:LX/0mJN;

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLLFF:LX/05ta;

    new-instance v0, LX/0mJ3;

    invoke-direct {v0, p0}, LX/0mJ3;-><init>(LX/0mJJ;)V

    iput-object v0, p0, LX/0mJJ;->LLLII:LX/0mJ3;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x541

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLLIIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 3

    iget-object v0, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mKQ;->getVideoProgress()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v1, v0, LX/0mIv;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mJJ;->LLLI:LX/0oBc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBc;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLJ(LX/0mId;)V
    .locals 3

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v0, v0, LX/0mIv;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0mJJ;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->getFilter_reason()Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;->getFilter_reason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mJJ;->LLLLIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0mJJ;->LLLI:LX/0oBc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBc;->LIZIZ()V

    :cond_2
    iget-object v1, p0, LX/0mJJ;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public final LLLJIL()LX/0mJL;
    .locals 1

    iget-object v0, p0, LX/0mJJ;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJL;

    return-object v0
.end method

.method public final LLLL()LX/0mId;
    .locals 2

    iget-object v0, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    iget-object v0, v0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII()F
    .locals 1

    iget-object v0, p0, LX/0mJJ;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LLLLIIIILLL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mJJ;->LLL:Z

    iget-object v1, p0, LX/0mJJ;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mJJ;->LLLFZ:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0mJJ;->LLLFFI:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0mJJ;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, p0, LX/0mJJ;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4
    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0mJJ;->LLLI:LX/0oBc;

    if-nez v2, :cond_0

    new-instance v2, LX/0oBc;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    iput-object v2, p0, LX/0mJJ;->LLLI:LX/0oBc;

    :cond_0
    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final LLLLIILL(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iput-boolean p1, p0, LX/0mJJ;->LLJLLL:Z

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0mJJ;->LLJJJJJIL:LX/0oBn;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mJJ;->LLJJJJJIL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0mJJ;->LLJJJJJIL:LX/0oBn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_4
    iget-object v1, p0, LX/0mJJ;->LLJJJJJIL:LX/0oBn;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b08af

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b25b7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b8975

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b8ddf

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13JW;

    iput-object v0, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    const v0, 0x7f0b6f97

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    iput-object v0, p0, LX/0mJJ;->LLJJJJ:LX/12on;

    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0mJJ;->LLJJJJJIL:LX/0oBn;

    const v0, 0x7f0b4878

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0mJJ;->LLJJJJLIIL:LX/0oBn;

    const v0, 0x7f0b2f43

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b2526

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJL:Landroid/view/View;

    const v0, 0x7f0b623d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b6608

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJJ;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v3, p0, LX/0mJJ;->LLJJJ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0n8U;

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0mJJ;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/0n8U;

    const/16 v1, 0x13

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/0mJJ;->LLJJIJIL:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/0n8U;

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, LX/0mJJ;->LLJLIL:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LX/0n8U;

    const/16 v1, 0x16

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/0mJJ;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x544

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJJ;I)V

    const/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v2, p0, LX/0mJJ;->LLJJJJ:LX/12on;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/12on;->setMaxOverScrollDistance(F)V

    :cond_5
    iget-object v2, p0, LX/0mJJ;->LLJJJJ:LX/12on;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnScrollChangeListener(LX/0mTi;)V

    :cond_6
    iget-object v1, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13JW;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_7
    iget-object v2, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v2, :cond_8

    new-instance v1, LX/0n8A;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/13JW;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJI;->LL:LX/0mJI;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJB;->LL:LX/0mJB;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJ7;->LL:LX/0mJ7;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJ6;->LL:LX/0mJ6;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJ8;->LL:LX/0mJ8;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJ9;->LL:LX/0mJ9;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJD;->LL:LX/0mJD;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJG;->LL:LX/0mJG;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJH;->LL:LX/0mJH;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJC;->LL:LX/0mJC;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJE;->LL:LX/0mJE;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJA;->LL:LX/0mJA;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJJ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0198

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v0, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKQ;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 2

    sget-object v1, LX/0PXC;->LIZIZ:LX/0PXC;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0PXB;->LJ(Lcom/bytedance/scene/Scene;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v0, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->pause()V

    :cond_0
    iget-object v3, v4, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0mKQ;->LJIIIZ(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    invoke-virtual {v4}, LX/0mKQ;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/0mt5;->onResume()V

    iget-object v0, p0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mKQ;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 4

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0mJF;->LL:LX/0mJF;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_schema"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0mJJ;->LLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mJJ;->LLLF:LX/0mJN;

    iget-object v2, v0, LX/0mJN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "template_guidance_should_show"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mJJ;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x9b

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x546

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LX/0PXC;->LIZIZ:LX/0PXC;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, LX/0PXB;->LJ(Lcom/bytedance/scene/Scene;Ljava/lang/Boolean;)V

    return-void
.end method
