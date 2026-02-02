.class public final LX/0xBw;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0x8W;",
        "LX/0xBj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJJIJIL:LX/0SrW;

.field public final LLJJJ:LX/0xBv;

.field public final LLJJJIL:LX/0T1f;

.field public LLJJJJ:LX/0x09;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0xBz;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public LLJL:LX/0Ci6;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:LX/0xC4;

.field public LLJZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;LX/0xBv;LX/0T1f;)V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0xBw;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0xBw;->LLJJIJIL:LX/0SrW;

    iput-object p3, p0, LX/0xBw;->LLJJJ:LX/0xBv;

    iput-object p4, p0, LX/0xBw;->LLJJJIL:LX/0T1f;

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    iput-object v0, p0, LX/0xBw;->LLJLLL:LX/0xC4;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 2

    iget-object v1, p0, LX/0xBw;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0xBw;->LLJJJ:LX/0xBv;

    invoke-virtual {v0}, LX/0xBv;->LJFF()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0xBw;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LLLJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0xBw;->LLJL:LX/0Ci6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ci6;->setEnabled(Z)V

    iget-object v0, p0, LX/0xBw;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

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

.method public final LLLJIL()V
    .locals 5

    const v0, 0x7f0b06fb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xBw;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06fc

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0xBw;->LLJL:LX/0Ci6;

    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xBw;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0xBw;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x68e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0xBO;->LL:LX/0xBO;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0xBQ;->LL:LX/0xBQ;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0xBw;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0SjA;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xBw;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, LX/0xBw;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v1, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0xBw;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method public final LLLL(ILjava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0xBw;->LLJJJJJIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0xBw;->LLJJJJ:LX/0x09;

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

    iget-object v0, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0x0A;->LIZJ()V

    :cond_2
    iget-object v5, p0, LX/0xBw;->LLJJJJ:LX/0x09;

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
    iget-boolean v0, p0, LX/0xBw;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, v0}, LX/0xBw;->LLLJ(Z)V

    iput-boolean v4, p0, LX/0xBw;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBj;

    iget-object v2, v0, LX/0xBj;->LIZJ:LX/0mTj;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3, p2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xBw;->LLJJJ:LX/0xBv;

    invoke-virtual {v0}, LX/0xBv;->LJII()V

    iget-object v0, p0, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v4}, LX/0xBz;->setRecording(Z)V

    invoke-virtual {p0}, LX/0xBw;->LLLIZZ()V

    iget-object v0, p0, LX/0xBw;->LLJLLIL:Landroid/view/View;

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

.method public final LLLLIIIILLL(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0xBw;->LLJLLL:LX/0xC4;

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xBw;->LLJL:LX/0Ci6;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0xBw;->LLJLILLLLZIIL:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0xBw;->LLLJ(Z)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0xBw;->LLJJJJJIL:Z

    iget-object v2, p0, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v0, p0, LX/0xBw;->LLJJIJIL:LX/0SrW;

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
    iget-object v2, v2, LX/0xBz;->LLJ:LX/0D2s;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/0D2s;->setStartRecordTime(J)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBj;

    iget-object v0, v0, LX/0xBj;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v5}, LX/0x09;->setBgColorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iget-object v0, v0, LX/0x09;->LLILIL:LX/0x0A;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0x0A;->LIZIZ()V

    :cond_6
    iget-object v1, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const v0, 0x7f060360

    invoke-virtual {v1, v0}, LX/0x09;->setStopTintColorRes(I)V

    iget-object v3, p0, LX/0xBw;->LLJJJJ:LX/0x09;

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

    iget-object v0, p0, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0, v6}, LX/0xBz;->setRecording(Z)V

    iget-object v0, p0, LX/0xBw;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0xBw;->LLLIZZ()V

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIL()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0xBw;->LLJJIJIL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-object v2, v4, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0xBz;->getDuration()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v7, v4, LX/0xBw;->LLJJIJIL:LX/0SrW;

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v13

    iget-object v10, v4, LX/0xBw;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Su1;

    if-eqz v6, :cond_2

    new-instance v8, LX/0xC7;

    invoke-direct {v8, v7}, LX/0xC7;-><init>(LX/0SrW;)V

    iput-object v8, v3, LX/0xBz;->LLJILJILJ:LX/0xC7;

    iget-object v3, v3, LX/0xBz;->LLIZ:LX/0mEH;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, LX/0mEH;->LIZLLL()V

    new-instance v5, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v5, v13, v2}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, LX/0mEH;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, LX/0mEH;->getFrameHeight()I

    move-result v5

    invoke-virtual {v3}, LX/0mEH;->getFrameWidth()I

    move-result v2

    invoke-interface {v6}, LX/0Su1;->getDuration()I

    move-result v9

    const/16 v12, 0x3e8

    if-ge v9, v12, :cond_7

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v3, v15}, LX/0mEH;->setCoverSize(I)V

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v20, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_2
    new-instance v16, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    invoke-static {v3}, LX/0Gf4;->LIZIZ(Landroid/view/View;)LX/0sUT;

    move-result-object v18

    invoke-virtual {v3}, LX/0mEH;->getCoverSize()I

    move-result v19

    const-string v21, "record_page"

    move-object/from16 v9, v16

    move-object v14, v6

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    new-instance v11, LX/0SCe;

    invoke-direct {v11, v9, v2, v5, v15}, LX/0SCe;-><init>(LX/0SCQ;III)V

    iput-object v11, v8, LX/0xC7;->LIZIZ:LX/0SCe;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v8, LX/05S4;

    invoke-direct {v8, v2, v5}, LX/05S4;-><init>(II)V

    invoke-virtual {v3, v8}, LX/0mEH;->setAdapter(LX/13M6;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>()V

    sget-object v9, LX/0xC9;->LIZ:LX/0xC9;

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setMvThemeVideoCoverErrorListener(LX/0SCM;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-interface {v7}, LX/0SrW;->kp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-interface {v7}, LX/0SrW;->uh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v11, v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-static {v3}, LX/0sUa;->LIZLLL(Landroid/view/View;)LX/0sUW;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v10, Lkotlin/jvm/internal/AwS12S0501000_23;

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS12S0501000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0sUW;Landroid/app/Activity;LX/0Su1;ILX/05S4;I)V

    const-string v2, "getIntent"

    invoke-interface {v12, v2, v10}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v3, v8}, LX/0mEH;->setAdapter(LX/13M6;)V

    :cond_2
    :goto_4
    iget-object v2, v4, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-wide v0, v2, LX/0D2w;->LLILLL:J

    invoke-virtual {v2}, LX/0D2w;->LJII()V

    return-void

    :cond_4
    new-instance v2, LX/0mM4;

    invoke-direct {v2, v8}, LX/0mM4;-><init>(LX/05S4;)V

    invoke-virtual {v11, v13, v6, v15, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    goto :goto_3

    :cond_5
    new-instance v7, LX/0H66;

    iget-object v6, v8, LX/0xC7;->LIZIZ:LX/0SCe;

    invoke-direct {v7, v6, v2, v5}, LX/0H66;-><init>(LX/0SCe;II)V

    invoke-virtual {v3, v7}, LX/0mEH;->setAdapter(LX/13M6;)V

    goto :goto_4

    :cond_6
    sget-object v20, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/0Su1;->getDuration()I

    move-result v11

    const/16 v9, 0x61a8

    if-lt v11, v9, :cond_8

    const/16 v15, 0x19

    goto/16 :goto_1

    :cond_8
    invoke-interface {v6}, LX/0Su1;->getDuration()I

    move-result v15

    div-int/2addr v15, v12

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1cd2    # 1.8890002E38f

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

    iput-boolean v0, p0, LX/0xBw;->LLJZ:Z

    iget-boolean v0, p0, LX/0xBw;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0xBw;->LLLL(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0mt5;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xBw;->LLJZ:Z

    return-void
.end method

.method public final onShow()V
    .locals 2

    invoke-virtual {p0}, LX/0xBw;->LLLLIIL()V

    invoke-virtual {p0}, LX/0xBw;->LLLJIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIIZZ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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

    check-cast v0, LX/0xBz;

    iput-object v0, p0, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    invoke-virtual {p0}, LX/0xBw;->LLLLIIL()V

    iget-object v1, p0, LX/0xBw;->LLJJJ:LX/0xBv;

    iget-object v0, p0, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v1, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x8e;->LL:LX/0x8e;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0xBw;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xBw;I)V

    invoke-virtual {v2, v1}, LX/0xBz;->setScrollListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p0, LX/0xBw;->LLJJJJLIIL:LX/0xBz;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(LX/0xBw;I)V

    invoke-virtual {v2, v1}, LX/0xBz;->setOnScrollStateChanged(LX/0mTi;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x8g;->LL:LX/0x8g;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b5fb4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0xBw;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x68b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0xBw;->LLLIZZ()V

    const v0, 0x7f0b1de6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xBw;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b7007

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0x09;

    iput-object v2, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x68f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, LX/0y38;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y38;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v1, LY/ATListenerS404S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b81a2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x690

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b5fba

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, LX/0xBw;->LLJJJ:LX/0xBv;

    new-instance v3, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x1d

    invoke-direct {v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0xBw;Landroid/view/View;I)V

    invoke-virtual {v5}, LX/0xBv;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v0}, LY/AObserverS162S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
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

    iget-object v0, p0, LX/0xBw;->LLJJJJ:LX/0x09;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    const v0, 0x7f01082f

    invoke-virtual {v4, v0}, LX/0x09;->setRecordingTintRes(I)V

    invoke-virtual {p0}, LX/0xBw;->LLLJIL()V

    iget-object v4, p0, LX/0xBw;->LLJJJ:LX/0xBv;

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x68c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBw;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x84

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBw;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x68d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xBw;I)V

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0xBv;->LJIIIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xAd;->LL:LX/0xAd;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBw;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
