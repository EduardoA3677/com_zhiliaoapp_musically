.class public final LX/0eW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ecn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ecn<",
        "LX/0eco;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:LX/0eb0;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:LX/0eWM;

.field public LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

.field public LLILZ:LX/12iB;

.field public LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

.field public LLILZLL:Landroid/animation/Animator;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eb0;Landroid/content/Context;Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eW7;->LL:LX/0eb0;

    iput-object p3, p0, LX/0eW7;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setApplyGuideUI show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isApply:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApplyLinkMicHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0eW7;->LLIZ:Z

    iget-object v0, p0, LX/0eW7;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, p0, LX/0eW7;->LLILZLL:Landroid/animation/Animator;

    if-eqz p1, :cond_14

    const v3, 0x7f0b2404

    if-eqz p2, :cond_12

    iget-object v0, p0, LX/0eW7;->LLILZ:LX/12iB;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, 0x7f0b23d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12iB;

    if-eqz v0, :cond_11

    check-cast v1, LX/12iB;

    :goto_0
    iput-object v1, p0, LX/0eW7;->LLILZ:LX/12iB;

    :cond_1
    iget-object v0, p0, LX/0eW7;->LLILZ:LX/12iB;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    iget-object v1, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x7f0b23df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    iget-object v1, p0, LX/0eW7;->LLILZ:LX/12iB;

    if-eqz v1, :cond_e

    const v0, 0x7f0b3007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    iget-object v1, p0, LX/0eW7;->LLILZ:LX/12iB;

    if-eqz v1, :cond_d

    const v0, 0x7f0b23f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    iget-object v1, p0, LX/0eW7;->LLILZ:LX/12iB;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :cond_3
    iget-object v3, p0, LX/0eW7;->LLILZ:LX/12iB;

    if-eqz v3, :cond_7

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_6
    invoke-static {v1, v0, v4}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_7
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/12iB;->setRadius(F)V

    if-eqz v6, :cond_5

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_8
    invoke-static {v1, v0, v6}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_6
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    iget-object v0, p0, LX/0eW7;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0CzL;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ZLandroid/widget/ImageView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/0eW7;->LLILZLL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    move-object v6, v8

    goto/16 :goto_4

    :cond_e
    move-object v4, v8

    goto/16 :goto_3

    :cond_f
    move-object v5, v8

    goto/16 :goto_2

    :cond_10
    move-object v7, v8

    goto/16 :goto_1

    :cond_11
    move-object v1, v8

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/0eW7;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v8}, LX/0CzL;->LIZIZ(Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/0eW7;->LLILZLL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_13
    move-object v1, v8

    goto :goto_9

    :cond_14
    iget-object v1, p0, LX/0eW7;->LLILZ:LX/12iB;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eW7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateEmptyViewUi uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_guidence"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    const v1, 0x7f0b2ff7

    const v4, 0x7f0b5523

    const v6, 0x7f0b2404

    const v5, 0x7f0b23df

    const v2, 0x7f0b5522

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz v3, :cond_6

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    new-instance v1, LX/0g1U;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0g1U;-><init>(LX/0D0r;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0eW7;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_c
    move-object v0, v7

    goto/16 :goto_0
.end method
