.class public final LX/0xBs;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0x8U;",
        "LX/0xBe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJJIJIL:LX/0SrW;

.field public final LLJJJ:LX/0T1f;

.field public LLJJJIL:LX/0x09;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0xBy;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Landroid/view/View;

.field public LLJLIL:LX/0xC3;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0Ci6;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;LX/0T1f;)V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0xBs;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0xBs;->LLJJIJIL:LX/0SrW;

    iput-object p3, p0, LX/0xBs;->LLJJJ:LX/0T1f;

    sget-object v0, LX/0xC3;->IDLE:LX/0xC3;

    iput-object v0, p0, LX/0xBs;->LLJLIL:LX/0xC3;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(IZ)V
    .locals 5

    const v0, 0x7f0b5fba

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/0xBy;->LIZJ(I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0xBs;->LLJJJJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_6
    if-nez p2, :cond_9

    const-string v0, ""

    invoke-virtual {p0, v4, v0, v1}, LX/0xBs;->LLLLII(ILjava/lang/String;Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public final LLLJ()V
    .locals 3

    iget-object v2, p0, LX/0xBs;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0xBy;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0xBs;->LLJJJJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LLLJIL(Z)V
    .locals 2

    iget-object v0, p0, LX/0xBs;->LLJLL:LX/0Ci6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ci6;->setEnabled(Z)V

    iget-object v0, p0, LX/0xBs;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_2
    const v0, 0x3f28f5c3    # 0.66f

    goto :goto_0
.end method

.method public final LLLL()V
    .locals 5

    const v0, 0x7f0b06fb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xBs;->LLJJL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06fc

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0xBs;->LLJLL:LX/0Ci6;

    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xBs;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0xBs;->LLJJL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0xBP;->LL:LX/0xBP;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0xBR;->LL:LX/0xBR;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0xBs;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0SjA;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xBs;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0SfT;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0xBs;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v1, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0xBs;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method public final LLLLII(ILjava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0xBs;->LLJJJJ:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0x09;->setBgColorRes(I)V

    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0x0A;->LIZJ()V

    :cond_2
    iget-object v5, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0x09;->LIZ(II)V

    :cond_4
    iget-boolean v0, p0, LX/0xBs;->LLJLLL:Z

    invoke-virtual {p0, v0}, LX/0xBs;->LLLJIL(Z)V

    iput-boolean v4, p0, LX/0xBs;->LLJJJJ:Z

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBe;

    iget-object v2, v0, LX/0xBe;->LIZJ:LX/0mTj;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3, p2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBe;

    iget-object v0, v0, LX/0xBe;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v4}, LX/0xBy;->setRecording(Z)V

    invoke-virtual {p0}, LX/0xBs;->LLLJ()V

    iget-object v0, p0, LX/0xBs;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0xBs;->LLJLIL:LX/0xC3;

    sget-object v0, LX/0xC3;->IDLE:LX/0xC3;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xBs;->LLJLL:LX/0Ci6;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0xBs;->LLJLLL:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0xBs;->LLLJIL(Z)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0xBs;->LLJJJJ:Z

    iget-object v2, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v0, p0, LX/0xBs;->LLJJIJIL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-object v2, v2, LX/0xBy;->LLILL:LX/0D2t;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/0D2t;->setStartRecordTime(J)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBe;

    iget-object v0, v0, LX/0xBe;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v5}, LX/0x09;->setBgColorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iget-object v0, v0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0x0A;->LIZIZ()V

    :cond_6
    iget-object v1, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const v0, 0x7f060360

    invoke-virtual {v1, v0}, LX/0x09;->setStopTintColorRes(I)V

    iget-object v3, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0x09;->LIZ(II)V

    iget-object v0, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0, v6}, LX/0xBy;->setRecording(Z)V

    iget-object v0, p0, LX/0xBs;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0xBs;->LLLJ()V

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d0c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onHide()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIIZZ()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xBs;->LLJLILLLLZIIL:Z

    iget-boolean v0, p0, LX/0xBs;->LLJJJJ:Z

    if-eqz v0, :cond_0

    const-string v2, "on_pause"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0xBs;->LLLLII(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0mt5;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xBs;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0xBs;->LLJJIJIL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v2, LX/0xBy;->LLILLL:J

    invoke-virtual {p0}, LX/0xBs;->LLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIIZZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xBy;

    iput-object v0, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x8f;->LL:LX/0x8f;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0xBs;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(LX/0xBs;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBs;I)V

    iput-object v2, v3, LX/0xBy;->LLILZLL:LX/0mTi;

    iput-object v1, v3, LX/0xBy;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x8h;->LL:LX/0x8h;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b5fb4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0xBs;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0xBs;->LLLJ()V

    const v0, 0x7f0b1de6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xBs;->LLJL:Landroid/view/View;

    const v0, 0x7f0b7007

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0x09;

    iput-object v2, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, LX/0y38;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y38;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    new-instance v1, LY/ATListenerS404S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b81a2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x8V;->LL:LX/0x8V;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBs;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0x09;->LIZ(II)V

    iget-object v0, p0, LX/0xBs;->LLJJJIL:LX/0x09;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const v0, 0x7f01082f

    invoke-virtual {v4, v0}, LX/0x09;->setRecordingTintRes(I)V

    invoke-virtual {p0}, LX/0xBs;->LLLL()V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBe;

    iget-object v0, v0, LX/0xBe;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
