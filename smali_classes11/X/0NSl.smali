.class public LX/0NSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSl;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSl;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0NSl;)V
    .locals 3

    iget-object v1, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLLIL:I

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLII:LX/0NSl;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->eP(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLII:LX/0NSl;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->h02(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger position update bizTopAbility fallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->a9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->nn(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onGlobalLayout$1(LX/0NSl;)V
    .locals 4

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0NSl;)V
    .locals 6

    iget-object p0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->WC()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->a9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b0a9e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    :goto_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJZ:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLLIL:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLLL:I

    if-ne v3, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLLIL:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLLL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJZ:I

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLF:I

    :goto_2
    sub-int/2addr v4, v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLFZ:I

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLFFI:I

    add-int/2addr v0, v3

    if-le v4, v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->nn(I)V

    return-void

    :cond_3
    iget v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLFF:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJZIJLIL:Ljava/lang/String;

    const-string v4, "align_caption"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->nn(I)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-ne v0, v5, :cond_8

    return-void

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0

    :cond_8
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->x90(Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_9
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0NSl;)V
    .locals 5

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeContainerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeContainerAbility;->eY()V

    :cond_0
    iget-object v1, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFF:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Mjr;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->An()V

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0Mjr;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFZ:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "did_rotate_landscape"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "aspect_ratio_x100"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getFakeLandscapeVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "fake_landscape_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_tablet_fullscreen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFZ:Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onGlobalLayout$4(LX/0NSl;)V
    .locals 2

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIII:LX/0My0;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->eP(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLIIII:LX/0My0;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->h02(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0NSl;)V
    .locals 6

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLILZ:LX/0WJz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLILZ:LX/0WJz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_a

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLILLL:LX/0MnE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLILZ:LX/0WJz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_a

    :cond_1
    const/16 v0, 0x14

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v5, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLILZIL:LX/0CJ7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    const/4 v0, 0x4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/0NSl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLIZ:LX/0MRk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLIZLLLIL:LX/0M3f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLJ:LX/0MFN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->LLJILLL:LX/0MnK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/16 v0, 0x10

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0NSl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NSl;->onGlobalLayout$0(LX/0NSl;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NSl;->onGlobalLayout$1(LX/0NSl;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NSl;->onGlobalLayout$2(LX/0NSl;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0NSl;->onGlobalLayout$3(LX/0NSl;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0NSl;->onGlobalLayout$4(LX/0NSl;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0NSl;->onGlobalLayout$5(LX/0NSl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
