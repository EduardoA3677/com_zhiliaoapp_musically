.class public final Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/0L5C;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiODo6KyHELIOS4vJiElLTc/ICA9ZiQlOSsjZjAlZww8JSgpOyw2CSwcLT8VOiQrJCo9PA=="


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/12nR;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0ugn;

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "view more"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJI:Ljava/lang/String;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    neg-float v1, p2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    const v0, -0x42333333    # -0.1f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const-string v0, "pull_down"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->TN(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v4

    const/16 v0, 0x2c

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    float-to-double v2, p2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->ON(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->ON(I)V

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->NN()V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->SN(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->NN()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->TN(F)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->SN(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->TN(F)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->SN(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    return-object v0
.end method

.method public final LN(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getRefer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {p1, v1, v3, v2}, LX/0UjN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getOnExpandAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final NN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final ON(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLIZ:LX/0ugn;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, p1, :cond_1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLIZ:LX/0ugn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final SN(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoMute()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoUnMute()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoResume()V

    return-void
.end method

.method public final TN(F)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    const v0, 0x7f0b5212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b5211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1
    const/4 v11, 0x0

    cmpl-float v0, p1, v11

    const-string v4, ", halfVis="

    const-string v7, ", fullVis="

    const-wide v12, 0x3fe3333333333333L    # 0.6

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-ltz v0, :cond_6

    float-to-double v2, p1

    cmpg-double v0, v2, v12

    if-gez v0, :cond_6

    if-eqz v8, :cond_0

    invoke-static {v8, v11}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-wide v0, -0x4006666666666666L    # -1.6

    mul-double/2addr v2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v12, v2

    if-eqz v5, :cond_2

    invoke-static {v5, v12}, LX/0X3I;->O0(Landroid/view/View;F)V

    float-to-double v0, v12

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v10

    if-gtz v2, :cond_1

    const/4 v9, 0x4

    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceAiPdpFragment [0, 0.6): halfAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    float-to-double v0, p1

    cmpl-double v2, v0, v12

    if-ltz v2, :cond_b

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v0, v2

    double-to-float v2, v0

    if-eqz v8, :cond_7

    invoke-static {v8, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v5, v11}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceAiPdpFragment [0.6, 1.0]: fullAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    move-object v0, v6

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8, v11}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    if-eqz v5, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    move-object v8, v6

    goto/16 :goto_1

    :cond_e
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0583

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b16cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vG0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vG0;->setDispatchTouchInterceptor(LX/0vG1;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 20

    if-eqz p1, :cond_e

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0o9p;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "system_back"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getOnDialogCloseAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getPdpShopifyInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getReviewInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;->getRating()Ljava/lang/Double;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    if-nez v0, :cond_2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;->getReviewCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_2
    const/16 v18, 0x1

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;->getShopifyId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v17

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->isShowCoupon()Z

    move-result v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->isShowProductInsights()Z

    move-result v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getRecommendPurchaseReason()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getReturnPolicy()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->isOneSku()Z

    move-result v0

    if-ne v0, v6, :cond_6

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLIZLLLIL:J

    sub-long/2addr v11, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getRefer()Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZ:Z

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJI:Ljava/lang/String;

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_8
    const-string v1, "draw_ad"

    const-string v0, "commerce_ai_pdp_page_close"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "is_click_button"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v9, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_referrer"

    invoke-virtual {v2, v8, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_count"

    invoke-virtual {v2, v7, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_show_review"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_show_coupon"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_show_product_insights"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_show_recommend"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_show_return_info"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_one_sku"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_shopify"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stay_duration"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v5, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPage_init_data"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_3
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoResume()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoUnMute()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onEvent(LX/0Vfm;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Vfm;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    :try_start_1
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0Vfm;->LIZIZ:Ljava/lang/String;

    const-string v0, "sendMessage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "preview_page_init"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const-string v0, "shop_now_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLJJLI:Z

    if-eqz v2, :cond_4

    const-string v0, "add_cart_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLL:Z

    const-string v0, "iabContainerId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceAiPdpFragment AdMessageFromJSEvent sessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iabContainerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :goto_5
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getShopNowInfo()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILL:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getAddCartInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v4

    goto :goto_6

    :goto_7
    return-void

    :cond_b
    const v0, 0x7f0b1327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v4

    :cond_d
    new-instance v1, LY/ACListenerS106S0200000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS106S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final onEvent(LX/0Vgd;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getOnExpandAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {v0, v9}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b16cc

    move-object v8, p1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vG0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    new-instance v0, LX/0CQW;

    invoke-direct {v0, v1}, LX/0CQW;-><init>(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/0vG0;->setDispatchTouchInterceptor(LX/0vG1;)V

    :cond_1
    const v0, 0x7f0b30af

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getWebSiteInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;->getPdpTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b14ae

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x25

    invoke-direct {v1, v9, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b14b2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x26

    invoke-direct {v1, v9, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b5210

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v0, 0x7f0b5212

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5211

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    const v0, 0x7f0b04af

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0ugn;

    iput-object v12, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLIZ:LX/0ugn;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/13xx;

    const/4 v0, 0x3

    new-array v7, v0, [LX/13y6;

    sget-object v0, LX/13yB;->LIZIZ:LX/13yB;

    aput-object v0, v7, v6

    sget-object v0, LX/13yD;->LIZIZ:LX/13yD;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    sget-object v1, LX/13yC;->LIZIZ:LX/13yC;

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/13xx;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;I)V

    iput-object v1, v4, LX/13xx;->LLILLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x4e

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;I)V

    iput-object v1, v4, LX/13xx;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const v0, 0x7f0b0c01

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0582

    invoke-static {v1, v0, v10, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1327

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, LX/0D2z;->setBackgroundRadius(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getPdpShopifyInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;->isShoppingShopify()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getPdpShopifyInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;->getShopifyPdpUrl()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LL:Z

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getPlaceOrderText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string v0, "shopify"

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/13xv;

    invoke-direct {v0, v9, v3, v5}, LX/13xv;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_5
    const v0, 0x7f0b522e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0oCE;

    invoke-virtual {v11}, LX/0oCE;->LJ()V

    new-instance v7, LY/ARunnableS13S0500000_24;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LY/ARunnableS13S0500000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLIZLLLIL:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getPdpShopifyInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;->getShopifyPdpUrl()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getRefer()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_b
    const-string v1, "draw_ad"

    const-string v0, "commerce_ai_pdp_page_show"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "pdp_url"

    invoke-virtual {v1, v5, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-virtual {v1, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->isVideoPlaying()Z

    move-result v0

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLJ:Z

    return-void

    :cond_c
    move-object v4, v2

    goto :goto_7

    :cond_d
    move-object v5, v2

    goto :goto_6

    :cond_e
    const v0, 0x7f1200ef

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    move-object v1, v2

    goto/16 :goto_3

    :cond_10
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getViewMoreText()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x27

    invoke-direct {v1, v9, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f122944

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    move-object v1, v2

    goto :goto_8

    :cond_13
    move-object v5, v2

    goto/16 :goto_2

    :cond_14
    move-object v1, v2

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    goto/16 :goto_0
.end method
