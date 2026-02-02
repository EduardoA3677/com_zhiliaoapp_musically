.class public final Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;
.super Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager<",
        "Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;",
        "LX/15wH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/ElectronicPetViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJI()LX/15wX;
    .locals 4

    new-instance v3, LX/15wX;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;->lottieFileZip:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "electronic_pet"

    invoke-direct {v3, v0, v1, v2}, LX/15wX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIIZ()LX/0wE5;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-static {v1, p1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/15wO;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x50

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v0, v1

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public final LJJJJIZL(Landroid/content/Context;)LX/15wH;
    .locals 1

    new-instance v0, LX/15wH;

    invoke-direct {v0, p1}, LX/15wH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJJJJ()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJI()LX/15wX;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v3

    iget-object v2, v5, LX/15wX;->LIZ:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v1, v5, LX/15wX;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;->lottieName:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v2

    iget-object v1, v5, LX/15wX;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, v5, LX/15wX;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/10nB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    check-cast v1, LX/15wH;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ElectronicPetPendant;->lottieName:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    new-instance v0, LX/15wW;

    invoke-direct {v0, p0}, LX/15wW;-><init>(Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;)V

    invoke-virtual {v1, v3, v4, v0}, LX/15wH;->LJ(LX/0XgU;Ljava/lang/String;LX/15wW;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v1, "lottie load fail"

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v0, v1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LJJJJL()V

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    check-cast v0, LX/15wH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wH;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
